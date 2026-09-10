#let frontpage(titre) = {
  set text(font: "Arial",size: 14pt, lang: "fr")
  align(center, text()[
  #align(horizon)[
    #strong(text(size:30pt)[Lise MALRIEU])
    #line(length: 70%)
    #text(titre, size: 20pt)
    #v(1em)
    #link("https://www.instagram.com/stekachez/")[#strong("Sacha Banak")]
    #text("\n")
    #text("2026-2027", size: 14pt)
    #v(1em)
    #text("Métiers de l'Éducation et de l'Enseignement")
  ]
])
pagebreak()
counter(page).update(1)

}

// #frontpage("[Chapitre]")