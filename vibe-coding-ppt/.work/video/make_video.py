# -*- coding: utf-8 -*-
import json, os, re, subprocess, sys
HERE = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, HERE)
import render_frames

def tts(text, out, voice="Tingting", rate="185"):
    subprocess.run(["say", "-v", voice, "-r", rate, "-o", out, text], check=True)
    r = subprocess.run(["afinfo", out], capture_output=True, text=True)
    m = re.search(r"estimated duration:\s*([0-9.]+)", r.stdout)
    if not m:
        raise SystemExit("no duration for " + out)
    return float(m.group(1))

def main(script_file):
    script_path = os.path.join(HERE, script_file)
    script = json.load(open(script_path, encoding="utf-8"))
    adir = os.path.join(HERE, "audio")
    os.makedirs(adir, exist_ok=True)
    audios = []
    for i, sc in enumerate(script["scenes"]):
        p = os.path.join(adir, "%03d.aiff" % i)
        d = tts(sc.get("narration", ""), p)
        audios.append({"index": i, "file": "audio/%03d.aiff" % i, "duration": round(d, 3)})
        print("%02d  %5.2fs  %s" % (i + 1, d, sc.get("title", "")[:36]))
    ap = os.path.join(HERE, "audio.json")
    json.dump(audios, open(ap, "w", encoding="utf-8"), ensure_ascii=False, indent=1)
    mp = render_frames.main(script_path, ap, HERE)
    r = subprocess.run([os.path.join(HERE, "build_video"), mp], capture_output=True, text=True)
    print(r.stdout[-800:])
    if r.returncode != 0:
        print("STDERR", r.stderr[-800:])
        raise SystemExit(1)

if __name__ == "__main__":
    main(sys.argv[1] if len(sys.argv) > 1 else "codex-script.json")
