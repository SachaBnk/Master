#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")
#import "@preview/longops:0.2.0": addition, soustraction, multiplication, division, racine

// On embrasse Jean Toromanoff
#let opp = $"opp"$

#frontpage("Triangles")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
// #show heading.where(level: 2): set heading(outlined: false)
#show heading.where(level: 1): it => {text(1.5em, it)+v(1em)}
#show heading.where(level: 2): it => {text(1.3em, it)+v(0.5em)}
#text(1.3em)[#outline(title : "")]
\ \
#pagebreak()
#set page(numbering: "1 sur 1", number-align: center)

= Triangles égaux

#ex("d'activité d'intro")[
*Objectif :* Mettre en évidence les conditions nécessaires et suffisantes pour obtenir des triangles égaux, c'est-à-dire superposables.

*Matériel :*
- Matériel de géométrie
- Papier calque

*Déroulement de la séance :*\
Introduction avec la description de ce qui est mesurable dans un triangle : 6 mesures possibles

*Question 1 :* « Sur ces 6 mesures, combien sont suffisantes pour construire des triangles tous identiques ? »

*Question 2 :* "Quelles sont les 3 mesures nécessaires qui permettent de construire des triangles tous identiques ?"

$->$ Le papier calque permet de comparer avec son voisin
]

