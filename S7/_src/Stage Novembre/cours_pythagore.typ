#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")
#import "@preview/longops:0.2.0": addition, soustraction, multiplication, division, racine

// #frontpage("Notes Générales")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
#show heading.where(level: 3): set heading(outlined: false)
#show heading.where(level: 1): it => {text(1.5em, it)+v(1em)}
#show heading.where(level: 2): it => {text(1.3em, it)+v(0.5em)}
// #text(1.3em)[#outline(title : "")]
#set page(numbering: "1 sur 1", number-align: center)


= Découverte du théorème de Pythagore

== I. Racine carrée

#rappel[Calculer le *carré* d'un nombre, c'est le multiplier par lui-même.\
On note $n^2$ le carré de $n$.
]

*Exercice :*
#table(columns:(1.5fr,2fr), stroke:none)[
  - $3^2 = .....$
  
  - $100^2 = .....$

  - (négatif ? autre ?)
][
- Quel est le nombre qui lorsqu'il est mis au carré vaut $36$ ? 
- Quelle est la longueur d'un carré d'aire égale à $64c m^2$
]

#rq("- carrés parfaits")[

#text(size:11pt)[#table(columns:(1fr, 1fr, 1fr, 1fr,1fr,1fr,1fr,1fr,1fr,1fr,1fr,1fr,1fr,1fr))[*$k$*][0][1][2][3][4][5][6][7][8][9][10][11][12][*$k^2$*][0][1][4][9][16][25][36][49][64][81][100][121][144]
]]

#def[
  Soit $a$ un nombre positif.\
  La *racine carrée de $a$* est le nombre positif dont le carré est $a$.\
  Elle est notée $sqrt(a)$.
]

*Exercice :*\
(à compléter)

#question[Est-ce qu'on peut calculer $sqrt(0)$ ? $sqrt(-1)$ ?]

#attention[On ne peut pas appliquer la racine carrée à un nombre strictement négatif.]

== II. Théorème de Pythagore

#thm[Dans un triangle rectangle, le carré de la longueur de l'hypothénuse est égale à la somme des carrés des longueurs des deux autres côtés.
]

#ex("1")[
On considère le triangle $A B C$ :

#align(center, image("assets/IMG_3.png", width:40%))

*Calculer la longueur $A C$*

On sait que $A B C$ est rectangle en $B$\
Donc, d'après le théorème de Pythagore, $A B^2 + B C^2 = A C^2$

$ A C^2 &= A B^2 + B C^2\
&= 3.2^2 + 6^2\
&= 10.24 + 36\
A C^2 &= 46.24\
A C &= sqrt((A C^2))"     car" A C >= 0\
&= sqrt(46.24)\
A C &= 6.8 $
*Donc la longueur $A C$ mesure $6.8c m$*
]

#pagebreak()
#ex("2")[On considère le triangle $D E F$

#align(center, image("assets/IMG_4.png", width: 40%))

*Calculer la longueur $D E$*

On sait que $D E F$ est rectangle en $E$\
Donc, d'après le théorème de Pythagore, $D E^2 + E F^2 = D F^2$

$ D E^2 + E F^2 &= D F^2\
D E^2 &= D F^2 - E F^2\
&= 17^2 - 15^2\
&= 289 - 225\
&= 64\
D E &= sqrt(64)"     car" D E >= 0\
D E &= 8 $

*Donc la longueur $D E$ mesure $8c m$*
]

#pagebreak()
== III. Réciproque du théorème

#prop("- Réciproque du théorème de Pythagore")[
*Si* les côtés d'un triangle $M N O$ vérifient l'égalité suivante : 
$ L M^2 + M N^2 = L N^2 $

*Alors* le triangle $L M N $ est rectangle en $M$.
]

#ex("3")[
On considère le triangle $G H I$

#align(center, image("assets/IMG_5.png", width: 40%))

*Prouver que le triangle $G H I$ est rectangle en $I$* 

- *D'une part :* $H G^2 = 15^2 = 225c m^2$

- *D'autre part :*

  $H I^2 + I G^2 &= 9^2+12^2\
  &= 81 + 144\
  &= 225c m^2$

$H G^2 = H I^2 + I G^2$ donc, *d'après la réciproque du théorème de Pythagore, le triangle $G H I$ est rectangle en $I$.*
]
