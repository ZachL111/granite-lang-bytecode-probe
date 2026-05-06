# granite-lang-bytecode-probe

`granite-lang-bytecode-probe` explores compilers with a small Julia codebase and local fixtures. The technical goal is to create a Julia reference implementation for bytecode workflows, centered on constraint solving, bounded scenario files, and conflict explanations.

## Reason For The Project

I want this repository to be useful as a quick reading exercise: fixtures first, implementation second, verifier last.

## Granite Lang Bytecode Probe Review Notes

`stress` and `recovery` are the cases worth reading first. They show the optimistic and cautious ends of the fixture.

## What It Does

- `fixtures/domain_review.csv` adds cases for IR pressure and lowering drift.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/granite-lang-bytecode-walkthrough.md` walks through the case spread.
- The Julia code includes a review path for `lowering drift` and `diagnostic reach`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## How It Is Put Together

The implementation keeps the scoring rule plain: reward signal and confidence, preserve slack, penalize drag, then classify the result into a review lane.

The Julia code keeps the review rule close to the tests.

## Run It

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Check It

The check exercises the source code and the review fixture. `stress` is the high score at 231; `recovery` is the low score at 110.

## Boundaries

This remains a local project with deterministic fixtures. It does not depend on credentials, hosted services, or live data. Future work should add richer malformed inputs before widening the public API.
