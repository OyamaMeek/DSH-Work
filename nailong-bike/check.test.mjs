import { readFileSync } from "node:fs";
import { test } from "node:test";
import assert from "node:assert/strict";

const html = () => readFileSync(new URL("./index.html", import.meta.url), "utf8");
test("standalone Chinese HTML with accessible SVG", () => {
  const source = html();
  assert.match(source, /<html lang="zh-CN">/);
  assert.match(source, /<svg[^>]+role="img"/);
  assert.match(source, /<title id="scene-title">/);
  assert.match(source, /<desc id="scene-desc">/);
});
test("no external resources", () => {
  assert.doesNotMatch(html(), /(?:src|href)="(?:https?:|[/][/])|@import|fetch\(/);
});
test("SVG references resolve to unique identifiers", () => {
  const source = html();
  const ids = [...source.matchAll(/\bid="([^"]+)"/g)].map(match => match[1]);
  assert.equal(ids.length, new Set(ids).size);
  for (const match of source.matchAll(/(?:href="#|url\(#)([\w-]+)/g)) assert.ok(ids.includes(match[1]), match[1]);
});
test("animation controls and reduced motion handling exist", () => {
  const source = html();
  for (const id of ["toggle", "speed", "wheel-rear", "wheel-front", "leg-near", "leg-far", "crank"]) assert.ok(source.includes(`id="${id}"`));
  assert.match(source, /prefers-reduced-motion: reduce/);
  assert.match(source, /requestAnimationFrame/);
  assert.match(source, /visibilitychange/);
});
