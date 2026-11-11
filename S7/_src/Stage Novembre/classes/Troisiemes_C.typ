#import "../../_Template/titres.typ" : *
#import "../frontpage.typ" : frontpage
#import "../../_Template/raccourcis.typ" : *

#import "@preview/flagada:1.0.1" : *

#set text(font: "Arial",size: 12pt, lang: "fr")
#import "@preview/longops:0.2.0": addition, soustraction, multiplication, division, racine

#frontpage("Troisièmes C")

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

== Entrée en classe
- Petit temps de vie de classe (photo sur carnet, stages, "quart d'heure lecture")

== Automatismes
- plusieurs volontaires pour corriger

== Cours 
(voir 3E)

== Exo
 Reste pas bcp de temps, est ce qu'on le corrige ou pas ?

== Devoir maison
1. Programme de calcul -> prouver que le programme revient à multiplier par 10
	- Appliquer le programme sur des exemples
	- "Magali affirme que le résultat est égal au nombre de départ multiplié par 10" 
		- Les élèves ont juste vérifié sur les exemple de la question 1.1 (manque un quantificateur ?)

2. écriture décimale
3. Avant le début de l'hiver, un écureuil a constitué une provision de noisettes.
	Il en a mangé les → pendant le 1er mois d'hiver, puis un quart du reste le 2eme mois et enfin les quatre cinquièmes de ce qu'il restait après les deux premiers mois:
	Il lui reste 6 noisettes à la fin de l'hiver.
	- Calculer le nombre de noisettes de sa provision initiale.


		Très bien réussi par les 3C

#pagebreak()
= 06/11 - correction DS, exos et debut calcul littéral

*26p514* $->$ triangles semblables avec les longueurs proportionnelles des côtés

*16p513* $->$ deux triangles avec des mesures d'angle et des longueurs qui sont données, l'élève doit chosir entre les deux propriétés avant de commencer sa preuve

#rq[l'argument important c'est "la somme des mesures des angles d'un triangle vaut 180°". Même si un$dot$e élève l'a écrit sur son cahier, iel ne l'a pas dit à l'oral]

*Exos automatisme*
- $A = 9x$ pour $x = -4$\
	erreur classique : le "$-$" saute\
	difficultés avec les produits de relatifs ("je me souviens plus de la regle")

= 09/11 - Calcul littéral

*Attention portée sur la gestion de classe*

- Élève exclu de l'établissement (à vérifier ?) qui est revenu en classe avec une attitude désinvolte / en retard de quelques minutes
	- repris plusieurs fois dans l'heure pour son attitude et pour ses bavardages
	- responsabilisation ("j'ai envie de faire cours à des élèves") $->$ voir notes EPS 04/11
	- pris a part à la fin de l'heure

- Correction d'exo
	- faire partciper les élèves
	- "qui a obtenu la bonne réponse ?"
	- permet de modérer les bavardages

Les bavardages s'intensifient quand le prof s'assoit

- erreur vue : $(-5)^2 = 10$
	- à confondu carré et $times 2$, mais a quand même répondu un nombre positif

#pagebreak()
= 10/11 - Calcul littéral

$3x = 17 $ ; réponse d'un élève : "ça fait pas $x = 5.6$ ?"\
$->$ adaptation de la séance, détour par des exos du jour (par ex "$6x + 11 = 15$") pour revoir les nombres rationnels et les valeurs approchées (voir notes chez les 3E)

Difficulté d'un$dot$e élève : 

$6x + 11 &= 15\
&arrow.b +11\
6x &= 26\
&...$\

