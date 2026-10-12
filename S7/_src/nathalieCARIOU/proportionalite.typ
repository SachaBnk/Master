#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *


#set table.cell(breakable: false)

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Proportionalité")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
#show heading.where(level: 2): set heading(outlined: false)
#show heading.where(level: 1): it => {text(1.3em, it)+v(1em)}
#text(1.3em)[#outline(title : "")]
\ \
#pagebreak()
#set page(numbering: "1 sur 1", number-align: center)


= Avant le cycle 4

#activite[Étude des programmes de CM1 et CM2]
*Points de vigilance :*
- pas de tableau de proportionalité
- pas de coefficient de proportionalité
- pas de produit en croix
- linéarités multiplicative et additive (ou mixte)
- valeurs rattachées à des grandeurs

#rq[Il est conseillé de ne pas rajouter le modèle de la proportionalité sur des exos que les élèves savent déja résoudre]
#ex[#block(stroke:1pt, inset:1em)[Louis a planté 5 rangées de 12 salades, combien de salades Louis a-t-il planté ?]

$->$ Problème multiplicatif (recherche du tout)

Mais les élèves n'ont pas besoin de la séquence sur la proportionalité pour le résoudre
]


#exemple()[
  #table(columns: 2, stroke : none)[
#block(stroke:1pt, inset:1em)[
Six trottinettes pèsent 57kg
+ Combien pèsent 3 trottinettes ?
+ Combien pèsent 2 trottinettes ?
+ Combien pèsent 5 trottinettes ?
]][
*1.* et *2.* $->$ linéarité multiplicative

*3.* $->$ linéarité additive
]
]

#attention[Attention particulière à la *verbalisation* à l'oral et à l'écrit (phrases complètes plutot que des tableaux de proportionalité)] 

#exo("1 - TD1")[
#block(inset:1em, stroke: 1pt)[
Voici un tableau de proportionalité
#table(columns:(1fr,1fr,1fr,1fr))[5][2.5][7.5][10][7][*?*][10.5][14]
Quelle est la donnée manquante ? Cocher la bonne réponse.

#table(columns:(1fr,1fr,1fr,1fr), stroke:none)[$circle 3.5$][$circle 3$][$circle 4.5$][$circle 4$]
]

+ Analyser les distracteurs (réponses fausses proposées).
+ À l'aide de l'extrait des programmes, indiquer les procédures possibles pour répondre à la question.
+ Indiquer les difficultés susceptibles de mettre en échec les elèves.
+ Que faudrait-il modifier dans l'énoncé pour que cet exercice soit conforme au programme de mathématiques de 6° de la rentrée 2025 ? Proposer un énoncé tenant compte des préconisations.
]

*1.*\
Les distracteurs proposés relèvent du modèle additif

ex : $5 -->^(+2) 7$ donc $2.5-->^(+2) 4.5$


*2.*\
- Linéarité additives : $cases(2.5 &+ 7.5 &= 10, ? &+ 10.5 &= 14)$ $->$ donc $? = 3.5$

- Linéarité multiplicative : $cases(2.5 &times 2 &= 5, ? &times 2 &= 7)$ $->$ donc $? = 3.5$

*3. difficultés*\
- nature des nombres
- valeurs non-rattachées à des grandeurs
- présentation en tableau
- surcharge de valeurs

#pagebreak()
*4.*
#table(columns:(1fr,1fr), stroke:none)[
*Proposition pour le courant de l'année de 6e :*

#table(columns:(2fr,1fr,1fr, 1fr))[*Masse en kg*][5][2.5][7.5][*Prix en €*][7][?][10.5]

Combien coûtent 2.5 kg de pommes ?
][

*Proposition pour l'évaluation nationale* (début d'année)

Si $5$kg de pommes coûtent $7€$,\
et $7.5$kg de pommes coûtent $10.50€$,\
combien coûtent $2.5$kg de ces _mêmes_ pommes ?
]



#exo(" - Le \"puzzle de Brousseau\" (TD4)")[


#block(inset:1em, stroke:1pt, table(columns:(1.5fr,1fr), stroke:none)[
Consignes données oralement :

« Voici un puzzle carré.\
Vous allez devoir refaire le même puzzle mais en plus grand. Il faudra le reconstituer exactement avec les pièces agrandies.\
Le segment de 4 cm devra mesurer 6 cm sur votre puzzle agrandi.\
Le compte-rendu de vos recherches sera présenté sous la forme d'une affiche ».
][
#align(center+horizon, image("assets/TD2-2.pdf"))
]
)
]



#table(columns:(auto, 1fr,1fr,1fr), table.header([],[*bien*],[*pas bien*],[*procédure*]))[
#align(center+horizon, strong("groupe 1"))][
- L'agrandissement d'un carré est bien un carré
][- Modèle additif, les proportions ne sont pas conservées
- Il est ou le tableau ?
][][
#align(center+horizon, strong("groupe 2"))][
\
- Retour à l'unité
- Communication explicite du résultat
][
  \
- "$4c m -->^(+2) 6c m$"
  Pas d'unités sur le "$+2$"
- Non-identification de l'ajout du double
  - peut-être fait au moment de la mise en commun
][
Linéarité mixte
][
#align(center+horizon, strong("groupe 3"))][
- Communication explicite du résultat
$4c m -->^(÷2) 2 c m -->^(times 3) 6c m$
][][
Linéatité multiplicative
][
#align(center+horizon, strong("groupe 4"))
][

][
- Que représentent les deux lignes du tableau ?
- Explications incomplètes
][
- Présentation en tableau
- Linéarité mixte $->$ iels calculent les nouvelles longueurs en fonction de celles qu'iels connaissent déjà
- Petit retour à l'unité (le très puissant "$2÷2$")
]


#exo("3 - TD4")[
+ À partir de l'énoncé « Un cultivateur vend des pommes de terre au poids. Léo paie 5 € pour un sac de 2,5 kg. » et de la question posée, compléter le tableau suivant qui amène l'élève à utiliser différentes procédures

+ Rédiger un énoncé de problème relevant de la proportionnalité, dans un contexte de votre choix. Décliner ensuite cet énoncé en quatre versions, en ne changeant QUE les nombres en jeu, de manière à orienter respectivement vers:

  1) la linéarité multiplicative en 1 étape,\
  2) la linéarité additive en 1 étape,\ 
  3) la linéarité (multiplicative et/ou additive) en 2 étapes.\
  4) le retour à l'unité
]

#pagebreak()
*1.*\
#table(columns:(1.2fr,2fr,2fr), table.header([*Question posée à l'élève*], [*Lien numérique avec la donnée initiale (2.5kg $-->$ 5€)*], [*Procédure la plus experte attendue (et pourquoi)*]))[
*"Quel prix pour deux sacs de 5 kg ?"*
][\
2.5kg $-->^(times 2)$ 5kg $-->^(times 2)$ 10kg

5€ $-->^(times 4)$ 20€
][
linéarité multiplicative
][
*"De quelle masse dispose Paul qui a payé 15€ ?"*
][\
5€ $-->^(times 3)$ 15€

2.5 kg $-->^(times 3)$ 7.5 kg
][
linéarité multiplicative
][
*"Quel prix pour 12.5 kg"*
][\
2.5 kg $-->^(times 5)$ 12.5€

5€ $-->^(times 5)$ 25€
][
linéarité multiplicaive
][
*"Quel prix pour 1 kg?
Puis pour 7 kg ?"*
][
  \
2.5 kg $-->^(div 5)$ 0.5 kg $-->^(times 2)$ 1kg

5€ $-->^(div 5)$ 1€ $-->^(times 2)$ 2€

puis :\
1 kg $-->^(times 7)$ 7 xkg

2€ $-->^(times 7)$ 14€
][
retour à l'unité
]


*2.*\
Michel$dot$le fête son anniversaire, iel peut verser 600 mL de jus d'ananas dans 4 verres (identiques)

- Combien de verres peut-iel remplir avec 900 mL ?\
- Combien de jus peut-iel verser dans 7 verres ?\
- Combien de jus peut-iel verser dans 2 verres ?\
- Dans 1 verre ? puis dans 73 verres ?\


#memo[
- rapports multiples simples ($4 --> 8, 4 --> 12$, etc) oriente vers linéarité multiplicative
- 2 couples de valeurs donnés et la question est une combinaison : linéarité additive
- nombres premiers entre eux ($4 --> 7$) : oriente veres le retour à l'unité
- nombres non-premiers entre eux ($4-->6$) : oriente vers multiplicatif en 2 étapes
]

= Au collège

#activite[
#lien("https://bibnum.publimath.fr/IRN/IRN97001.pdf")[_La proportionnalité au collège_], IREM de Rennes (1997)
]

*Points de vigilance :*
- Relation entre grandeur 1 $-->$ grandeur 2, le quotient est-il dans une unité connue ? (€/kg, km/h, g/L) 
- nature du nombre (entier, décimal avec $pm$ de chiffres après la virgule, fractions, etc)
- le coefficient permet-il de passer de la grandeur 1 vers la grandeur 2 ou le contraire ?