#import "../../../Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../../../Template/raccourcis.typ" : *
#show heading: it => {it.body+"\n"}

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Fonctions")

#set page(numbering: "1 sur 1", number-align: center)

#rq()[
Moments charnières des fonctions : 
- intro (3e)
- différentes fonctions (3e $->$ 1re)
- études et variations de fonctions
- dérivée / primitives (1re / term)
]

#exo()[Comment on définit une fonction en 3e ?]
#text(green)[

- Un programme de calcul ?
  - notion image / antécédent
- Un objet qui modélise une évolution ?
  - coures / tableaux
]

En fait on peut pas définir les fonctions correctement en 3e, comment on fait pour bosser dessus ?\
*$->$ On passe par les représentations de cet objet*\

= Registres de représentation (R. Douady)

#exo()[
En étudiant le programme des fonctions du cycle 4, repérer quelles représentations sont proposées pour les fonctions
]

*$->$ Idée à retenir : dépendance d'une grandeur par rapport à une autre*

#table(columns:4)[forme algébrique][tableaux de valeur][graphiques][programmes de calcul][
  #align(horizon)[$ f : x ass f(x) $
  $ ou f(x) = ... $]
][
#block(inset:1em)[#table(columns:3)[$x$][][][$f(x)$]]
][

][
#align(horizon)[- choisir un nombre
#align(center)[$dots.v$]
- afficher le résultat]
]

#rq()[
  Dans les quatre représentations des fonction, les notions d'*image* et d'*antécédent* sont présentes

  $->$ ça peut être interessant d'introduire ces notions en premier
]

#import "@preview/autograph:0.1.0" : diagram, node, edge


#align(center)[#diagram(
  bezier: true,
  node(<graphiques>),
  node(<forme_algébrique>),
  node(<tableau_de_valeurs>),
  node(<programmes_de_calcul>),
  edge(<forme_algébrique>, <tableau_de_valeurs>),
  edge(<tableau_de_valeurs>, <forme_algébrique>),
  edge(<graphiques>, <tableau_de_valeurs>),
  edge(<tableau_de_valeurs>, <graphiques>),
  edge(<forme_algébrique>, <graphiques>),
  edge(<graphiques>, <forme_algébrique>),
  edge(<programmes_de_calcul>, <forme_algébrique>),
  edge(<forme_algébrique>, <programmes_de_calcul>),
)
]\ \

#table(columns:5)[][*forme algébrique*][*tableaux de valeurs*][*graphiques*][*programmes de calcul*][#text(2em)[#align(horizon+center)[*+*]]][
- exhaustif : on peut obtenir toutes les images de $Dr_f$

- Précis
][
- Dépendance mise en avant

- facile à lire

- Précis sur les valeurs données
][
- exhaustif (sur la zone représentée)
- facile à lire (graphiques deja rencontrés avant la 5e)

- aspect visuel global
][
- Étapes de calcul
- exhaustif

- facile à "lire" (ou décrypter)

- Précis
][
#text(2em)[#align(horizon+center)[*-*]]][
- difficile à lire

- pas d'aspect visuel global
][
- plutot discret / pas exhaustif

- pas d'aspect visuel global
][
- Peu précis
][
- pas d'aspect visuel global
]


#rq()[
  La représentation sous forme de programme de calcul va s'effacer pour ne laisser que les trois autres
]






