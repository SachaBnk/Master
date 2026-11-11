#import "../../_Template/titres.typ" : *
#import "../frontpage.typ" : frontpage
#import "../../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")
#import "@preview/longops:0.2.0": addition, soustraction, multiplication, division, racine

#frontpage("Troisièmes E")

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



= 02/11
== Automatismes
- Un$dot$e volontaire pour un des calculs
- pour le reste Alain a demandé aux élèves de dicter le détail des calcul 
- "On passe le 10 de l'autre côté" $->$ bof ?

== Séance (Triangles semblables)
- Commence par donner une définition
- exemple de triangle un peu prototypique (précisé à l'oral)
- insiste sur le vocabulaire des angles ("attention au dernier brevet il y a eu des questions sur les angles")
- utilise le terme réciproque

== Exo
- Confusion point/angle
	- "est ce que les triangles ont un sommet commun ? -- oui y'a 70° à droite et à gauche"
- Prend le temps d'accompagner la méthodo
	- observations : il y a un angle commun et un angle différent entre les deux triangles
	- question ouverte : qui a une idée ?
	- codage pour identifier les angles correspondants
	- phrase de conclusion avec la mobilisation du vocabulaire vu dans la leçon

$->$ fini le cours à l'heure\
$->$ objectif clair (découvrir les triangles semblables + commencer à manipuler)



#pagebreak()
= 03/11

== Automatismes

- écriture fractionnaire, décimale, pourcentages d'un quart ? de trois cinquièmes ?



= 09/11 - Calcul littéral

Attention portée sur la trace écrite\
lundi matin 8h $->$ classe passive

== Correction DTL

*Trace écrite au tableau :*
- (numéro d'exercice)
- Relire la consigne à l'oral
- dessin/schéma si possible
- caculs
- phrase de conclusion

== Cours calcul littéral

- vu sur une calculatrice : $x^2$, pour $x=4$, vaut $-4^2$
	- différence entre $(-4)^2$ et $-4^2$ pas maitrisée
	- vu aussi : $A = x^2$ pour $x = -3$ : $A = (-3^2)$

*Trace écrite*
- code couleur
	- def et prop en rouge
	- exemples en bleu et rouge

- les exemples permettent 
	- de présenter la méthode (ici pour la résolution résolution d'équations, on veut isoler $x$)
	- de proposer une ou plusieurs rédactions possibles (soit avec des "flèches de chaque côté", soit en "passant de l'autre côté")

#pagebreak()
= 10/11 - Résolution d'équations (demi-groupe)

(Au lendemain des réunions parents-prof, les élèves sont silencieux et participent)

#cadre[
Résoudre $6x + 11 = 15$
]
$->$ la solution est $2/3$
- la solution n'est pas décimale
- importance du $tilde.eq$
- certains ont répondu $x = 0.6$
- plusieurs ont quand même trouvé $2/3$

#cadre[
- $7x+20 = 31$
- $5x + 9 = x + 21$
]

+ deuxième résultat rationnel (ici $11/7$ est deja sous forme irréductible)
+ variable $x$ présent "des deux côtés" (+ résultat de nouveau entier) $->$ a posé problème a certain$dot$es élèves qui ne voyaient pas comment "se débarasser du $x$ à droite"

#rq("- Comment présenter aux élèves")[
- "C'est quoi le but dans une équation ?"\ 
	$->$ on veut "arriver à $x = ...$"

- "Quelles sont les choses qui vous gênent ?"
	$->$ met en commun l'analyse de l'équation (dans quel ordre on va "faire passer les constantes de l'autre côté")

- Phrase de conclusion après chaque résolution d'équation
]


"Moi j'aime pas la méthode avec les flèches" (indiquer à chaque étape de la résolution d'équation quelle opération on fait avec des flèches) $->$ deux "méthodes" (ou rédactions) possibles

#pagebreak()
#cadre[*Exo du livre (type brevet) :*

#table(inset:1em, gutter:1em, stroke:1pt, columns: 2)[
Programme A
- Choisir un nombre
- Multiplier par 9
- Ajouter 5
][
Programme B
- Choisir un nombre
- Multiplier par 4
- Soustraire 10
]
*Serge affirme "j'ai choisi un nombre et les deux programmes m'ont donné le même résultat", déterminer lequel.*
]

$->$ premier reflexe : essais - erreurs\
$->$ compétence modéliser \
$->$ vu un$dot$e élève qui a réussi à mettre les programmes sous forme littérale, mais pas à mettre en équation

Les élèves ont plus de mal sur $2x - 3 = 4+x$ que sur $13x + 11 = 8x+28$ (les "$-$" posent problème)


