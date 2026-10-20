const task = await taskSpace("nailong-bike-20261020");
const page = task.page("p1");
await page.goto("file:///Users/oyamahappa/Documents/Agent/DSH/nailong-bike/index.html");
const result = await page.evaluate(async () => {
  const errors = [];
  addEventListener("error", event => errors.push(event.message));
  const wait = ms => new Promise(resolve => setTimeout(resolve, ms));
  const wheel = () => Number(document.querySelector("#wheel-front").getAttribute("transform").match(/rotate\(([^)]+)/)[1]);
  const checks = {};
  const initial = wheel();
  await wait(350);
  checks.animates = wheel() > initial;
  document.querySelector("#toggle").click();
  const stopped = wheel();
  const leg = document.querySelector("#leg-near").getAttribute("d");
  await wait(200);
  checks.pause = wheel() === stopped && leg === document.querySelector("#leg-near").getAttribute("d");
  document.querySelector("#toggle").click();
  await wait(250);
  checks.resume = wheel() > stopped;
  async function measure(value) {
    const speed = document.querySelector("#speed");
    speed.value = value;
    speed.dispatchEvent(new Event("change"));
    await wait(100);
    const a = wheel(), start = performance.now();
    await wait(400);
    return (wheel() - a) / (performance.now() - start);
  }
  const slow = await measure("0.65");
  const fast = await measure("1.5");
  checks.speed = fast / slow > 1.8 && fast / slow < 2.8;
  checks.finite = [...document.querySelectorAll("[transform], [d]")].every(el => !/NaN|Infinity/.test((el.getAttribute("transform") || "") + (el.getAttribute("d") || "")));
  checks.noErrors = errors.length === 0;
  return {checks, speedRatio: fast / slow, errors};
});
console.log(result);
if (Object.values(result.checks).some(value => !value)) throw new Error("Animation behavior check failed");
await page.cdp("Emulation.setDeviceMetricsOverride", {width:375,height:812,deviceScaleFactor:1,mobile:true});
console.log(await page.evaluate(() => {
  const result = { viewport: innerWidth, content: document.documentElement.scrollWidth };
  if (result.content > result.viewport) throw new Error("Mobile horizontal overflow");
  return result;
}));
await page.cdp("Emulation.setEmulatedMedia", {features:[{name:"prefers-reduced-motion",value:"reduce"}]});
await page.reload();
console.log(await page.evaluate(async () => {
  const wheel = document.querySelector("#wheel-front");
  const before = wheel.getAttribute("transform");
  await new Promise(resolve => setTimeout(resolve, 250));
  const paused = document.querySelector("#toggle").getAttribute("aria-pressed") === "true";
  if (!paused || before !== wheel.getAttribute("transform")) throw new Error("Reduced motion is not respected");
  return {reducedMotion: "passed", defaultPaused: paused};
}));
await page.cdp("Emulation.setEmulatedMedia", {features:[]});
await page.cdp("Emulation.clearDeviceMetricsOverride");
await page.reload();
await task.finish({keep:["p1"]});
