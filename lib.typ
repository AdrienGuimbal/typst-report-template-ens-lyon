#let blue-ens = rgb("#8cc8d2")

#let ens-report(
  title: "",
  authors: (),
  place: "",
  logo: "",
  date: "",
  enable-bibliography: false,
  doc,
) = {
  set page(
    paper:"a4",
    numbering: "1"
  )
  set par(
    leading: 0.5em,
    spacing: 0.5em,
    first-line-indent: 2em, 
    justify: true
  )
  set text(font: "New Computer Modern")

  page(
    numbering: none,
    [
      #set align(center)

      #text(30pt)[#title]
      #image("assets/Logo_ENS_PS.jpg", width: 25%)
    ]
  )
  doc
}