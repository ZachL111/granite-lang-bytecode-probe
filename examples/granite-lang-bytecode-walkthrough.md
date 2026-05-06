# Granite Lang Bytecode Probe Walkthrough

This walk-through keeps the domain vocabulary close to the data instead of burying it in prose.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | IR pressure | 198 | ship |
| stress | lowering drift | 231 | ship |
| edge | stack depth | 177 | ship |
| recovery | diagnostic reach | 110 | watch |
| stale | IR pressure | 178 | ship |

Start with `stress` and `recovery`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

If `recovery` becomes less cautious without a clear reason, I would inspect the drag input first.
