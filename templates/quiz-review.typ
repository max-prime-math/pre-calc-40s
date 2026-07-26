#import "_precalc-shell.typ": *

#show: shell.with(
  flow: "Quiz + Review",
  title: "[quiz + review focus]",
  unit: "[unit]",
)

#callout("Purpose", [
  Use this before a test or after a dense sequence. The quiz samples retention; the review targets the weakest high-value skills.
])

= Quiz

Quiz focus:

#write-box(height: 0.35in)

= Review Map

#three-col(
  small-box("Secure"),
  small-box("Needs practice"),
  small-box("Needs reteach"),
)

= Targeted Review

Problem type 1:

#write-box(height: 0.75in)

Problem type 2:

#write-box(height: 0.75in)

Problem type 3:

#write-box(height: 0.75in)

= Final Check

#write-box(height: 0.45in)
