# Pre-Calculus 40S Typst Note Shell Templates

These templates match the `Flow` column in `pre-calculus-year-plan-updated.csv`.

Use these mappings:

- `Launch/Diagnostic` -> `launch-diagnostic.typ`
- `New Lesson` -> `new-lesson.typ`
- `Guided Practice` -> `guided-practice.typ`
- `Consolidation Lab` -> `consolidation-lab.typ`
- `Quiz + Lab` -> `quiz-lab.typ`
- `Quiz + Lesson` -> `quiz-lesson.typ`
- `Quiz + Review` -> `quiz-review.typ`
- `Review/Lab` -> `review-lab.typ`
- `Repair/Lab` -> `repair-lab.typ`
- `Retrieval/Lab` -> `retrieval-lab.typ`
- `Review` -> `review.typ`
- `Review + Mock Quiz`, `Review + Practice Exam`, `Review + Mock Exam` -> `practice-exam-review.typ`
- `Test` and `Exam` -> `test-day.typ`
- `Buffer` and `Post-Exam Buffer` -> `buffer-flex-day.typ`

`Non-Instructional` and `Break` do not need note shells.

Compile one with:

```sh
typst compile new-lesson.typ new-lesson.pdf
```

The shared styling and helper blocks live in `_precalc-shell.typ`.
