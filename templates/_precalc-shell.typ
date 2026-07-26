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
