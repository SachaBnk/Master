#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#import "@preview/flagada:1.0.1" : *

#set text(font: "Arial",size: 12pt, lang: "fr")
#import "@preview/longops:0.2.0": addition, soustraction, multiplication, division, racine

// #frontpage("Préparation séquence théorème de Pythagore")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
#show heading.where(level: 3): set heading(outlined: false)
#show heading.where(level: 1): it => {text(1.5em, it)+v(1em)}
#show heading.where(level: 2): it => {text(1.3em, it)+v(0.5em)}

#text(1.3em)[#outline(title : "")]

#set page(numbering: "1 sur 1", number-align: center)



= Notes générales / recherches

- *Programme maths 2020 :* "Pythagore et sa réciproque"

- *prérequis : *
  - carré / racine carrée (le carré d'un nombre est tjrs positif, on n'applique la racine carrée qu'à un nombre positif)
  - calcul littéral et résolution d'équations (pour déterminer la longueur d'un côté autre que l'hypoténuse)
  - notion de triangle rectangle / angle droit

= Structure du cours

== Racine carrée

#def("- ou rappel ?")[
  Soit $a$ un nombre positif.\
  La *racine carrée de $a$* est le nombre positif dont le carré est $a$.\
  Elle est notée $sqrt(a)$.
]

#exemples[
- $sqrt(16) = 4$\ 
  car $4^2 = 4 times 4 = 16$

- $sqrt(0.01) = 0.1$

- $sqrt(0.16) = 0.4$ (sans doute pas nécessaire pour pythagore)\
  car $0.4^2 = (0.1 times 4)^2 = 0.1 times 4 times 0.1 times 4 = 0.1^2 times 4^2 = 0.01 times 16 = 0.16$

]

#exo[Est-ce qu'on peut calculer $sqrt(0)$ ? $sqrt(-1)$ ?   

(potentiellement adapter cette question selon le niveau de la classe ou le temps, c'est peut-être pas nécessaire de traiter la racine de zéro pour pythagore)]

#rq[On ne peut pas appliquer la racine carrée à un nombre strictement négatif.]

#question[est-ce qu'on fait des exos sur la racine carrée ? est ce qu'on traite ça dans des exercices du jour ?]

== Théorème de Pythagore

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

== Réciproque du théorème

#prop("- Réciproque du théorème de Pythagore")[
(schéma d'un triangle quelconque)

*Si* les côtés d'un triangle $D E F$ vérifient l'égalité suivante : 
$ D E^2 + E F^2 = D F^2 $

*Alors* le triangle $D E F$ est rectangle en $E$.
]

#ex[
- Prouver qu'un triangle est rectangle (rédaction sous forme "d'une part, d'autre part, donc")
]

= Liste d'exercices

== sens direct

- pas dans le livre : prouver le thm avec des calculs d'aires (activité guidée ? activité d'intro ?)

(TransMaths - cycle 4 - 2016)

- 32p439 : appliquer le thm (sans retenir les lettres de la formule par coeur)
  - dans l'exo les sommets s'appellent $F,C$ et $B$ $->$ on va vouloir changer l'ordre des sommets $A,B$ et $C$ du cours aussi

- 36p440 : construction puis calcul 
  - les élèves risquent de vouloir mesurer le côté manquant

- 38p440 : rigolo (il faut remarquer que l'hypoténuse est le plus grand côté du triangle)

- 43p440 : propriétés du losange et pythagore

- 59 et 62 pn442 : problème moins guidé


== sens réciproque
- 52p441 : avec une figure, classique

- 55p441 : exemple de triangle non-rectangle (les élèves conjecturent puis infirment leur conjecture par le calcul)

- 56p441 : problème concret

#question[
Si on est rigoureux, pour prouver qu'un triangle n'est pas rectangle on utilise le théorème de Pythagore (et non sa réciproque) dans un raisonnement par contraposée. *Comment présenter ça aux élèves ?*
]

