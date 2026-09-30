#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Proportionalité")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
#show heading.where(level: 2): set heading(outlined: false)
#show heading.where(level: 1): it => {text(1.3em, it)+v(1em)}
#text(1.3em)[#outline(title : "")]
\ \
#pagebreak()
#set page(numbering: "1 sur 1", number-align: center)


= Avant le cycle 4

#activite[Étude des programmes de CM1 et CM2]
*Points de vigilance :*
- pas de tableau de proportionalité
- pas de coefficient de proportionalité
- pas de produit en croix
- linéarités multiplicative et additive (ou mixte)

#attention[Attention particulière à la *verbalisation* à l'oral et à l'écrit] 
- valeurs rattachées à des grandeurs

#rq[Il est conseillé de ne pas rajouter le modèle de la proportionalité sur des exos que les élèves savent déja résoudre]
#ex[#block(stroke:1pt, inset:1em)[Louis a planté 5 rangées de 12 salades, combien de salades Louis a-t-il planté ?]

$->$ Problème multiplicatif (recherche du tout)

Mais les élèves n'ont pas besoin de la séquence sur la proportionalité pour le résoudre
]

#exemple()[
  #table(columns: 2, stroke : none)[
#block(stroke:1pt, inset:1em)[
Six trottinettes pèsent 57kg
+ Combien pèsent 3 trottinettes ?
+ Combien pèsent 2 trottinettes ?
+ Combien pèsent 5 trottinettes ?
]][
*1.* et *2.* $->$ linéarité multiplicative

*3.* $->$ linéarité additive
]
]


