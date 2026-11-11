#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")
#import "@preview/longops:0.2.0": addition, soustraction, multiplication, division, racine

#frontpage("Notes Générales")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
#show heading.where(level: 3): set heading(outlined: false)
#show heading.where(level: 1): it => {text(1.5em, it)+v(1em)}
#show heading.where(level: 2): it => {text(1.3em, it)+v(0.5em)}
#text(1.3em)[#outline(title : "")]
\ \
#pagebreak()
#set page(numbering: "1 sur 1", number-align: center)

= Entrée en classe

- On va les chercher dans la cour
- Attendent qu'on leur dise de s'asseoir
- "Est ce que vous avez passé de bonnes vacances"
- automatismes au début de la séance
- Quart d'heure lecture (à 13h20 les élèves lisent en silence pendant 15 minutes)
- Devoir ramassés
  - demande calmement le carnet de liaison en cas de devoir non rendu
  - porte attention à la présentation



= Séance

- Laisse un temps pour relire le cours avant de commencer
- distribue des manuels mis a disposition dans les classes
- "c'est facile les translations"

= Gestion de classe

- Recadre quand les élèves n'étaient pas rangés dans la cour


= Classe Presse

*Objectif :* Écrire un journal à la fin de chaque trimestre avec une dizaine d'élèves volontaires

Revue de presse du 02/11
- Prix du pétrole 
  - c'est quoi un actionnaire ?
  - pourquoi le prix du pétrole grimpe alors que y'a que 20% du petrole en france passe par le détroit d'Ormuz ?

- Attentat raciste à Trappes
  - responsabilité des chaines d'info
  - théorie du grand remplacement
  - Mein Kampf retrouvé dans son appart
  - *permet de mettre en avant l'importance d'une ligne éditoriale*

- Manifs d'octobre
  - Manifs interdites $->$ décision inconstitutionnelle 
  - Médias concentrés sur la casse
  - Probleme de parcoursup + prix des études
  - *Lien avec les conditions de travail des collégiens*


= Compétence raisonner

#question[Lors du cours sur les translations, a été vue la méthode pour tracer l'image d'un point $B$ par la translation qui transforme $A$ en $A'$ (on utilise la propriété qui dit que $A A' B' B$ est un parallélogramme, donc avec le compas on reporte la longueur $A A'$ en piquant sur $B$, et la longueur $A B$ en piquant sur $A'$)

Un$dot$e élève a eu du mal a appliquer la méthode, iel ne savait pas sur quel point piquer.

On aurait peut être pu prévenir ça en expliquant cette méthode plus en détails (pourquoi on reporte telle ou telle longueur à tel endroit) ?]

#ex("de raisonnement")[
#block(stroke:1pt, inset:1em)[Soient le triangle $A B C$ rectangle en $B$ tq $hat(B C A) = 40°$, et le triangle $D E F$ tq $hat(E D F) = 40°$ et $hat(D E F) = 50°$\
*Prouver que les triangles $A B C$ et $D E F$ sont semblables*]

1. *Rappel de la définition :* Deux triangles sont semblables si leurs angles sont deux à deux de même mesure\
  $->$ On veut donc calculer la valeur des angles de $A B C$ et de $D E F$
2. Or la somme des angles d'un triangle vaut $180°$

3. On connait $hat(A B C)$, etc\
  $->$ donc $hat(B A C) = 50°$ et $hat(D F E) = 40°$
]