# Review Journal

The cases below are the review handles I would use before changing the implementation.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its compilers focus without claiming live deployment or external usage.

## Cases

- `baseline`: `IR pressure`, score 198, lane `ship`
- `stress`: `lowering drift`, score 231, lane `ship`
- `edge`: `stack depth`, score 177, lane `ship`
- `recovery`: `diagnostic reach`, score 110, lane `watch`
- `stale`: `IR pressure`, score 178, lane `ship`

## Note

The useful failure mode here is a wrong decision on a named case, not a vague style disagreement.
