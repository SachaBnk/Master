#import "../../_Template/titres.typ" : *
#import "../frontpage.typ" : frontpage
#import "../../_Template/raccourcis.typ" : *

#import "@preview/flagada:1.0.1" : *

#set text(font: "Arial",size: 12pt, lang: "fr")
#import "@preview/longops:0.2.0": addition, soustraction, multiplication, division, racine

#frontpage("Quatrièmes F")

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


= 03/11

== Automatismes (calcul littéral + simplification de fractions)

- Erreurs classiques : 
  - $7 times (8-12) = 7 times 4 = 28$
  - $(-28) +9 = -37$

- Plus funky :\ \
$350/500 &= 350 div 500\
  &= 35 div 5"        j'ai enlevé les zéros"\
  &= 7 -> 700 "    j'ai remis les zéros"$
\ \
$7 times (8-12) +3 times 7 &= 7 times (-4)\
&= -28 + 3 times 7\
&= -28 + 21$

= 05/11 

== Correction DS

Pour les exos du type "tracer une figure", laisse le temps aux élèves de suivre la procédure sur leur copie pendant la correction du DS + donne un exercice à refaire à la maison avec des indications supplémentaires

$->$ permet d'avoir un retour sur l'efficacité de la correction

#pagebreak()
= 06/11 - Correction exos DS + fin cours + exos

*7p472*

- Les élèves ne retracent pas la figure avce tous les points pour les forcer à visualiser la transformation (ou ici de compter les careaux)

- "Après la translation, le segment $[W X]$ devient le segment $[J A]$. -- non il devient le segment $[A J]$, le sens ne change pas lors d'une translation"

== Correction DS

#cadre[
Anthony doit partir en vacances à l'île de Ré. Il choisit de partir à 10h35 de Tours pour arriver à 13h55 en faisant le trajet sans s'arrêter.\
Étant prêt en avance, il décide de partir à 10h22. Mais sa voisine Caroline se met à lui parler au moment de démarrer et ils discutent ensembles pendant 39 minutes.\
Ensuite, il débute son trajet puis s'arrête à 12h15 pour prendre du carburant... et téléphoner à son amie Paule jusqu'à 13h04 !\
Anthony a roulé pendant la même durée que ce qu'il avait prévu sans ces deux haltes.\
*Déterminer à quelle heure Anthony arrive à l'île de Ré.*
]

$->$ plus un exo de français qu'un exo de maths\
$->$ Compétence modéliser

== Exos

*18p473*

Tracer l'image d'un triangle par une transltion à l'aide de droites parallèles
- Rappel sur la construction de droites parallèles

*9p64 - Quelle est la proportion de bleu dans le drapeau de la Thailande ?*\
#flag("TH", height:2em)

Réponses d'élèves : $2/6$ et $1/5$

$->$ bonne activité d'intro pour aborder les fractions 

#pagebreak()
== Après midi : cours sur les rationnels

- def : un nombre rationnel est le quotient d'un nombre entier et d'un nombre entier non-nul

- def : soient $a$ et $b$, le quotient de $a$ et $b$, noté $a/b$ est le nombre tel que $b times a/b = a$

$->$ grosso modo ce qu'on a vu, mais à l'inspe on a vu directement que le nombre rationnel $a/b$ est le nombre tq $b times a/b = a$

= 10/11

== Automatismes

"Il y a deux moins collés donc je fais $+20$" $->$ piste : Jean Toromanoff 

== Cours

#def("- Vocabulaire")[Simplifier une écriture fractionnaire, c'est l'écrire sous la forme $a/b$ ou $(-a)/b$ avec $a$ et $b$ des nombres entiers positifs les plus petits possible.]

= 12/11 - sommes de fractions

Remarque : $-16/24 = (-16)/24 = 16/(-24)$\
$->$ attention, le $-16/24$ a tendance à devenir $16/24$ d'une ligne à l'autre



Automatismes de simplification de fractions avant de corriger l'exo où il faut placer les fractions sur une droite graduée

*exemples progressifs*

- $1/5+3/5 = 4/5$ 

- $7/4-3/4 = 4/4 = 1$ $->$ première simplification

- $7/12 - 1/4 = 7/12 - 3/12 = 4/12 = 1/3$ $->$ mise au même dénominateur et simplification

- $2/3 + 4/5 = (2 times 5)/(3 times 5) + (4 times 3)/(5 times 3) = 10/15 + 12/15 = 22/15$ $->$ méthode qui marche tout le temps

