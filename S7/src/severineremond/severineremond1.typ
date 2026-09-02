#import "../../../Template/titres.typ" : *
#import "../frontpage.typ" : frontpage
#import "../../../Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Fractions")

#set page(numbering: "1 sur 1", number-align: center)

= Le mot "fraction", nombre ou écriture ?
\
#table(columns:2)[*nombre ?*][*écriture ?*][
- ensemble des rationnels
][
- "fraction irréductible"
  - on devrait dire "écriture fractionnaire irréductible"
- fractions égales (équivalentes)

]

#exo()[
Trier es manuels selon la définition qu'ils donnent de la fraction : nombre ou écriture ?\
(Bonus : ils parlent de fractions ou d'écriture fractionnaire ?)
]

#text(green)[
Notes perso :
#table(columns:2)[*nombre ?*][*écriture ?*][
- Maths & Tiques
- Maths 6e, éd. TAM
][
- Des maths ensemble et pour chacun (livre pour les profs - p.97)
]
]

*Fraction-partage* ($tilde.eq$ les camemberts) : représentation d'une quantité partagée en un certain nombre de parts égales\
$->$ c'est visuel mais c'est loin de parler des nombres rationnel

*On veut encourager la représentation des fractions en tant que nombre*

#def("chouette des fractions")[$a,b in ZZ$, la fraction $a/b$ est le nombre qui, lorsqu'il est multiplié par $b$, donne $a$.]


