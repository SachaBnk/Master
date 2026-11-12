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

  - négatif ? autre ?
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

#exemple("- à modifier")[
- $sqrt(16) = 4$\
  car $4^2 = 4 times 4 = 16$

- $sqrt(0.01) = 0.1$

- $sqrt(0.16) = 0.4$\
  car $0.4^2 = (0.1 times 4)^2 = 0.1 times 4 times 0.1 times 4 = 0.1^2 times 4^2 = 0.01 times 16 = 0.16$

]

#exo[Est-ce qu'on peut calculer $sqrt(0)$ ? $sqrt(-1)$ ?]

#attention[On ne peut pas appliquer la racine carrée à un nombre strictement négatif.]

== II. Théorème de Pythagore

#thm[Dans un triangle rectangle, le carré de la longueur de l'hypothénuse est égale à la somme des carrés des longueurs des deux autres côtés.

(schéma d'un triangle ABC rectangle en B)

*Si* le triangle $A B C$ est rectangle en $B$,\
*alors* $A B^2 + B C^2 = A C^2$
]

#exemples[
- calcul de la longueur de l'hypoténuse
- calcul de la longueur d'un autre coté (résolution d'équations)

$->$ On fait attention à la rédaction (on sait que, or, donc)\
$->$ On varie la position de $A, B$ et $C$ par rapport à l'angle droit
]

== III. Réciproque du théorème

#prop("- Réciproque du théorème de Pythagore")[
(schéma d'un triangle quelconque)

*Si* les côtés d'un triangle $D E F$ vérifient l'égalité suivante : 
$ D E^2 + E F^2 = D F^2 $

*Alors* le triangle $D E F$ est rectangle en $E$.
]

#ex[
- Prouver qu'un triangle est rectangle (rédaction sous forme "d'une part, d'autre part, donc")
]
