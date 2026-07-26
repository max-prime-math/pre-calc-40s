#import "_precalc-shell.typ": *

#show: shell.with(
  flow: "Test / Exam Day",
  title: "[assessment]",
  unit: "[unit or cumulative]",
)

#callout("Purpose", [
  This is a simple cover/reflection shell. Use only if students need a pre-test checklist or post-test self-audit.
])

= Pre-Test Checklist

#three-col(
  small-box("Formula/identity recall"),
  small-box("Common errors"),
  small-box("Calculator/non-calculator plan"),
)

= During The Test

When stuck:

#write-box(height: 0.45in)

Work I must show:

#write-box(height: 0.45in)

= Post-Test Reflection

Most confident topic:

#write-box(height: 0.35in)

Least confident topic:

#write-box(height: 0.35in)

One item to retrieve before the next class:

#write-box(height: 0.35in)
