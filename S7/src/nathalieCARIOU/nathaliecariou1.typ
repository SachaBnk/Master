#import "../../../Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../../../Template/raccourcis.typ" : *
#show heading: it => {it.body+"\n"}

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Changement de paradigme")

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