#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *
#show heading: it => {it.body+"\n"}

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Géométrie et changement de paradigme")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
#show heading.where(level: 2): set heading(outlined: false)
#show heading.where(level: 1): it => {text(1.3em)[#it]}
#show heading.where(level: 2): it => {text(1.3em)[#it]}
#text(1.3em)[#outline(title : "")]
\ \
#pagebreak()
#set page(numbering: "1 sur 1", number-align: center)



= De l'observation au raisonnement déductif
\
#def()[C. Houdement et A. Kuzniak (1990) définissent un *paradigme géométrique* comme un ensemble de règles et de croyances qui fixent ce qu'est un objet géométrique et comment on valide une affirmation.
]

On définit 3 géométries :

*La géométrie 1* (dessinée)
- les objets sont matériels
- la validation est perceptive
- le dessin est objet d'étude et de validation
- en gros on peut mesurer à la règle pour répondre
$->$ problématique de précision

*La géométrie 2* (axiomatique et abstraite, un modèle théorique de la géométrie 1)
- Les objets sont théoriques et textuels : "figure géométrique"
- On modélise les objets matériels de G1 : ces abstractions existent par leur définition
- La preuve se fait par déduction logique de définitions, propriétés, théorème
- les dessins servent à chercher
$->$ problème de la rigueur

*La géométrie 3*, vue dans le supérieur
\ \
*L'enseignement de la géométrie à l'école : Faire évoluer l'interprétation et l'analyse des dessins*\
$->$ Comment faire passer les élèves à la géométrie 2 ?


#pagebreak()
= Changer de regard sur les figures

#table(columns:3)[*Caractéristique*][*Géométrie 1* (Primaire)][*Géométrie 2* (Collège)][
*trait tracé*][objet d'étude][simple illustration][
*la mesure*][prouve l'affirmation][permet de conjecturer][
*le codage*][souvent perçu comme simple "décoration"][remplace la perception comme vérité][
*Si le dessin est faux*][l'exo est impossible][l'exo reste faisable]

== L'espace de travail géométrique

L'ETG met en tension trois composantes :
- *L'espace réel et matériel* : le dessin, les instruments (règle, compas, etc)
- *Les artefacts cognitifs* : langage, codage, définitions
- *Le registre théorique* : propriétés, théorèmes

#exo()[Identifier les difficultés dans les réponses suivantes. Proposer des pistes de remédiation.\
(Voir TD1 géométrie)]
#text(green)[
*1. "$A B C D$ est un rectangle car j'ai mesuré les angles, et on voit sur la figure que les cotés opposés sont parallèles"*\
Confond les géométries 1 et 2, mesure sur la figure et n'est pas encore en mesure de réemployer les propriétés du cours\
On peut lui proposer de reconstruire le dessin sur son cahier

*2. "J'ai refait le triangle sur ma feuille avec les mêmes longueurs, j'ai mesuré avec mon équerre, le triangle $R S T$ est bien rectangle en S"*\
Proposer à l'élève de reporter le triangle (construire le triangle $R'S T$ avec $R'$ le symetrique de $R$ par rapport à $(S T)$) pour que l'élève se rende compte que le triangle n'est probablement pas rectangle

*3. "réciproque de pythagore [...] 80 et 81 c'est quasiment pareil donc $R S T$ est rectangle en $S$"*\
L'élève a été induit en erreur par la représentation prototypique du triangle\
On peut lui proposer de tracer le triangle pour vérifier le résultat

*4. "J'ai mesuré, les droites sont toujours à 2cm d'écart, donc elles sont parallèles"*\
Il est resté dans la géométrie 1\
On peut lui faire travailler le vocabulaire pour l'aider à traduire le dessin
]

#rq()[Une *représentation prototypique* est une représentation "classique" d'une figure, et qui peut induire en erreur l'élève. Par exemple un carré est souvent représenté droit, par exemple un carré tourné à 45° peut être perçu comme un losange]

#reminder()[
Accompagner le changement de paradigme en géométrie 
- diagnostic (pas forcément un manque de travail si l'élève galère)
- redéfinition du contrat didactique
- ETG
]


= Symétries

#activite()[Analyser le bulletin officiel (BO) du 16 et 17 avril 2025 en géométrie (sur les symétries)]

*Progression* :
+ Reconnaitre les axes dans une figure

+ Construction du symétrique d'une figure (validation par pliage ou calque)
  - papier quadrillé
    - axe vertical
    - axe horizontal
    - axe diagonal
  - papier blanc

+ Définition mathématique + propriétés
  - Chesnais (2012), 2 aspects :
    - aspect statique : propriétés de la figure
    - aspect dynamique : transformations géométriques

#pagebreak()
#def()[
Une *variable didactique* est un paramètre d'une situation d'apprentissage que l'enseignant peut modifier de manière intentionnelle et dont la modification entraine un changement qualitatif dans les procédures des élèves

(Brousseau, *Théorie des situations didactiques*)
]

#ex()[
Si dans un exo on fait multiplier des entiers par 10, 100, 1000 l'élève comprend (à tort) qu'il suffit de rajouter un zéro à la fin du nombre. Pour contrer ça on peut lui faire multiplier 10, 100, 1000 par des décimaux.

Ici la variable didactique est le nombre multiplié
]

= Parallélogrammes

#rappel("de programme")[
Au cycle 3, les élèves ont découvert différents objets mathématiques qui continuent d'être rencontrés au cycle 4

Les élèves valident désormais par le raisonnement et la démonstration les propriétés qu'ils conjecturent.
]

== Prérequis 

- *symétrie centrale*
  - symétrique d'une droite est une droite parallèle
  - conservation des longueurs
  - conservation des angles

- *angles*
  - la somme des angles des sommets d'un quadrilatère vaut 360°
  - Si deux droites sont coupées par une sécante en formant deux angles correspondant de même mesure alors elles sont parallèles


#pagebreak()

#def[Un *parallélogramme* est un quadrilatère dont les cotés opposés sont parallèles]


#prop[Si un quadrilatère est un parallélogramme, alors il a un centre de symétrie, c'est le point d'intersection de ses diagonales

Réciproquement, si un quadrilatère non croisé a un centre de symétrie, alors ce quadrilatère est un parallélogramme
]

#demo()[
#table(inset:2pt, columns:(1fr,1fr), stroke:none)[
$redimp$\
Soit un parallélogramme $A B C D$, soit $O$ le milieu de $[A C]$

Le symétrique de $(A B)$ par rapport à $O$ est une droite parallèle à $(A B)$ passant par $C$, càd $(C D)$

Le symétrique de $(A D)$ par rapport à $O$ est une droite parallèle à $(A D)$ passant par $C$, càd $(B C)$

Le point $B$ est l'intersection de $(A B)$ et $(B C)$, donc le symétrique de $B$ par rapport à $O$ est l'intersection de $(C D)$ et $(A D)$, càd $D$

*Donc $A B C D$ admet un centre de symétrie en $O$*
][
$redimprev$\
Soit $A B C D$ un quadrilatère non-croisé qui possède un centre de symétrie

Alors $A B$ est le symétrique de $C D$, et dp les propriétés de la symétrie centrale, $(A B)$ et $(C D)$ sont parallèles

De même, $(A C)$ et $(B D)$ sont parallèles

*Donc $A B C D$ est un parallélogramme*
]
]

#pagebreak()
#prop[
Si un quadrilatère non-croisé est un parallélogramme, alors :
- ses cotés opposés ont la même longueur
- ses diagonales se coupent en leur milieu
- ses angles opposés sont deux-à-deux de même mesure
- ses angles consécutifs sont supplémentaires

Les réciproques sont vraies
]


#preuve("perso (à vérifier en classe)")[
*1.*\
$redimp$ ok\
$redimprev$ On considère le quadrilatère $A B C D$ tel que $A B = C D$ et $B C =  A D$

#align(center)[#image("assets/preuve_parall_1.png", height:25%)]

On pose $O$ le milieu du sègment $[A C]$\
*but* : le symétrique de $B$ par rapport à $O$ est $D$

On note $B'$ le symétrique de $B$ par rapport à $O$\

On a vu que la symétrie conserve les longueurs, donc
- $B'C = A B$
- $B'A = B C$
Ainsi $B'$ se trouve à l'intersection des deux cercles jaunes ci-dessus\ 
( de centre $A$ de rayon $A C = A D$, et de centre $C$ de rayon $A B = C D$ )\
Or $A B C D$ est non-croisé, donc $B' = D$

$O$ est un centre de symétrie de $A B C D$\
*Donc $A B C D$ est un parallélogramme* (prop précédente) 






]

#pagebreak()
#memo[
Au collège, le raisonnement ne se fait pas par équivalence, les propriétés sont donc présentées sous forme d'implication. La formulation "Si ... alors..." n'est pas obligatoire mais elle peut permettre aux élèves de distinguer la propriété de sa réciproque.

Dans le cadre de l'étude des parallélogrammes, les propriétés directes correspondent à l'objectif d'apprentissage : "Connaitre les propriétés caractéristiques (des côtés opposés et des diagonales)" tandis que les propriétés réciproques correspondent à l'objectif "utiliser une propriété caractéristique sur les diagonales ou les côtés pour construire ou donner la nature du quadrilatère"
]

#def[
Quand les deux énoncés (direct et réciproque) sont vrais, on dit que c'est une *propriété caractéristique* du quadrilatère.

Cette propriété peut servir de définition ou peut se démontrer à partir d'une définition (choisie parmi les autres propriétés caractéristiques)
]

#pagebreak()
#activite[
- Choisir la définition du rectangle, losange, carré
- Énoncer les propriétés, les démontrer, identifier les prérequis
- Proposer une trace écrite telle qu'elle pourrait être proposée à des élèves de 5e
]


def : Un *rectangle* est un parallélogramme avec un angle droit


propriétés : 
- diagonales de meme longueur
- exactement deux axes de symétrie
- deux cotés consécutifs perpendiculaires
- deux angles consecutifs de meme mesure
- quatre angles droits
#demo[
Soit $A B C D$ un rectangle, il possède un angle droit (disons $hat(D A B)$)
En particulier $A B C D$ est un parallélogramme ses cotés consécutifs, sont supplémentaires. Donc $hat(D A B) + hat(A B C) = 180°$, donc $hat(A B C) = 90°$

De même $hat(A B C) + hat(B C D) = 180°$ 
...
]
- trois angles droits

*def* : *losange* = parallélo avec deux cotes consecutifs de meme longueur


*def* : *carré* = rectangle + losange

#pagebreak()
== Exemples d'activités d'intro pour les parallélogrammes

#ex("d'activité 1")[Marquer le milieu de deux spaghettis, superposer les milieux, marquer les extremités, que dire sur le quadrilatère obtenu ?]

#table(columns:(1fr, 1fr,1fr, 1fr), stroke: none)[*objectifs*][*avantages*][*inconvénients / obstacles*][*Compétences développées*][
Découvrir le parallélogramme par la propriété sur les diagonales
][
- plein de parallélogrammes obtenus (dont des particuliers)
- facile et rapide a réaliser
- communication (débat mathématique)
- chercher
- peu couteux
- peu de prérequis
][
- nécessite de suivre le protocole de construction
- organisation de la séance (quelles modalités ?)
- manque de notation mathématiques
][
- Communiquer
- Chercher
]

#rq[cette activité reste dans la G1, les élèves seront plus à l'aise mais iels auront peut etre plus de mal lors du passage à la G2.]



#pagebreak()
#ex("d'activité 2")[


#table(columns:2, stroke:none,inset:1em)[
- construire $A B C D$ à partir de $A,B$ et $C$
- prouver que $hat(E B C) = hat(B A D)$
- prouver que $hat(B C D) = hat(B A C)$

][
  #image("assets/intro_parallelogramme.png", height:15%)]
]

#text(blue)[
*2*\
$(A D)$ et $(B C)$ sont parallèles, $(A B)$ coupe $(A D)$ et $(B C)$\
Donc $hat(B A C) = hat(E B C)$

*3*\
$hat(E B C)$ et $hat(B C D)$ sont alternes-internes car $(A B)$ et $(D C)$ sont parallèles\
Donc $hat(E B C) = hat(B C D)$


]

#table(columns:(1fr, 1fr,1fr, 1fr), stroke: none)[*objectifs*][*avantages*][*inconvénients / obstacles*][*compétences*][
Découvrir le parallélogramme par sa définition et la démonstration des prorpiétés

][
- mobilise els connaissances de géométrie
- point de départ : définition attendue dans les programmes
][
- bcp de prérequis
- pas de manipulation
- travail abstrait / théorique
- trop guidée
- autonomie relative (place du prof ?)
- illusion de G2 mais bcp de G1
][
- Raisonner
- Représenter
]

#pagebreak()
#ex("d'activité 3")[Mettre deux bandes rectangulaies de papier calque l'une sur l'autre, un quadrilatère apparait, le reporter sur sa feuille.
- que peut-on dire des quadrilatères obtenus ?
- quels quadrilatères particuliers peut-on obtenir ?
#table(columns:2, stroke:none)[
- tracer les $(d'_1)$ et $(d'_2)$ les symétriques de $(d_1)$ et $(d_2)$ par rapport à $O$, le quadrilatère obtenu est noté $A B C D$.
  - que dire des droites $(A B)$ et $(C D)$ ?
  - en déduire que $A B C D$ est un parallélogramme
][
  #align(horizon+center, image("assets/17_09_2026.png"))
]
]

#table(columns:(1fr, 1fr,1fr, 1fr), stroke: none)[*objectifs*][*avantages*][*inconvénients / obstacles*][*compétences*][
Découvrir le parallélogramme par la propriété de ses côtés parallèles et par la propriété du centre de symétrie
][
- Prise d'initiative
- Chercher
- observation puis démonstrtion 
- connaissances symétrie centrale remobilisées
- variété de parallélogrammes obtenus
][
- prérequis
- ne traite pas l'ensemble des propriétés du parallélogramme
- centre de symétrie un peu forcé
][
- Représenter
- Chercher
- Raisonner
]



#def[
Un *obstacle épistémologique* est une conception (une idée) qui fonctionnait très bien jusque la, mais qui devuent un mur empêchant l'apprentissage d'un concept plus complexe.

L'élève doit désapprendre une ancienne "vérité" pour en construire une nouvelle.
]

#ex[
Multiplier par $10, 100, 1000$

*règle élève* : ajout d'un, deux, trois... zéros à la fin du nombre \
$->$ obstacle avec les décimaux
]

#exo("- TD3")[
#align(center, image("assets/td3_1.png", height: 40%))
]

#text(blue)[
*Objectif* :
- Introduire les différentes transformations du plan (rotations, symétries, translation)
- Faire en sorte que les élèves expriment ce qu'ils observent à l'écrit avec leurs propres mots (ou réemployer le vocabulaire vu précédemment selon le niveau)


]