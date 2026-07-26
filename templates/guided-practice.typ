#let ink = luma(20)
#let muted = luma(105)
#let rule = luma(205)
#let soft = luma(245)

#let blank(width: 1.4in) = box(width: width, height: 0.85em, stroke: (bottom: 0.55pt + ink))[]

#let write-box(height: 0.8in) = block(
  width: 100%,
  height: height,
  stroke: 0.55pt + rule,
  radius: 2pt,
  inset: 5pt,
)[]

#let small-box(label, height: 0.55in) = [
  #text(weight: "bold")[#label]
  #v(0.2em)
  #write-box(height: height)
]

#let callout(label, body) = block(
  width: 100%,
  fill: soft,
  stroke: 0.55pt + rule,
  radius: 2pt,
  inset: 6pt,
)[
  #text(weight: "bold")[#label]
  #v(0.2em)
  #body
]

#let two-col(left, right) = grid(
  columns: (1fr, 1fr),
  gutter: 0.55in,
  left,
  right,
)

#let three-col(a, b, c) = grid(
  columns: (1fr, 1fr, 1fr),
  gutter: 0.3in,
  a,
  b,
  c,
)

#let shell(flow: "", title: "[Topic]", unit: "[Unit]", body) = {
  set page(paper: "us-letter", margin: (x: 0.55in, y: 0.55in))
  set text(size: 10.5pt)
  set par(leading: 0.58em)
  set heading(numbering: none)

  [
    #grid(
      columns: (1fr, auto),
      gutter: 0.5in,
      [
        #text(size: 18pt, weight: "bold")[Pre-Calculus 40S]
        #v(0.1em)
        #text(size: 12pt, weight: "bold")[#flow]
      ],
      align(right)[
        Name: #blank(width: 1.8in)
        #v(0.35em)
        Date: #blank(width: 1.8in)
      ],
    )

    #v(0.35em)
    #block(width: 100%, fill: soft, stroke: 0.55pt + rule, radius: 2pt, inset: 6pt)[
      #grid(
        columns: (1fr, 1fr),
        gutter: 0.4in,
        [Topic: #text(weight: "bold")[#title]],
        [Unit: #text(weight: "bold")[#unit]],
      )
    ]
    #v(0.65em)

    #body
  ]
}
#show: shell.with(
  flow: "Guided Practice",
  title: "[skill or section]",
  unit: "[unit]",
)

#callout("Purpose", [
  This class moves students from acquisition toward accurate independent work. Keep responses visible and correct errors immediately.
])

= Retrieval Warm-Up

#three-col(
  small-box("Previous unit"),
  small-box("Yesterday's skill"),
  small-box("Prerequisite atom"),
)

= Success Criteria

Today I am ready for independent practice when I can:

#write-box(height: 0.55in)

= Guided Set

#two-col(
  [
    #small-box("1. Teacher-led step-by-step", height: 1.25in)
    #small-box("2. Student whiteboard response", height: 0.8in)
  ],
  [
    #small-box("3. Partner check", height: 0.8in)
    #small-box("4. Full solution with less support", height: 1.25in)
  ],
)

= Error Watch

Common error:

#write-box(height: 0.45in)

Correction or rule to remember:

#write-box(height: 0.45in)

= Independent Practice

Assigned problems:

#write-box(height: 0.3in)

Question I still have:

#write-box(height: 0.45in)
