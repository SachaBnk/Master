#import "../../_Template/titres.typ" : *
#import "../frontpage.typ" : frontpage
#import "../../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")
#import "@preview/longops:0.2.0": addition, soustraction, multiplication, division, racine

#frontpage("Quatrièmes C")

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

= 03/11 - translations (et début proportionnalité)
== G1

*Exos*

*EX 1*

- Un drapeau "piqué en un point", on le translate horizontalement et en diagonale $->$ les élèves y arrivent 

- Insiste sur le caractère facile de la translation

- Les élèves répondent volontiers aux questions supplémntaires

- *À chaque exercice, insiste pour que les élèves fassent un commentaire sur leurs constructions*

*Ex 2*

#image("../assets/IMG_0.png", width:50%)

- permet d'associer images et antécédents par une translation

- pareil, les élèves ont tous bien réussi

*Cours*

- prise en compte d'une incompréhension avec la classe de la veille (un segment mal passé à l'imprimante)

- avec B' l'image par la translation qui transforme A en A', un$dot$e élève a immédiatement vu que AA'B'B était un parallélogramme

*Exo proportionnalité* (est ce que cette situation est une situation de ppté ? $->$ non)

- Un$dot$e élève a trouvé immédiatement

#pagebreak()
== G2

*Activité des bateaux* (dessiner l'image d'un bateau par une translation - le groupe 2 ne l'a pas fini avant les vacances)

certains élèves le dessinent de manière disproportionnée $->$ *d'où vient l'erreur ? Comment rediriger ?*

#rq[Présente le cours en demi-groupe, permet d'avancer des exos plus intéressants (par ex dessiner la translation qui transforme A en B d'un dession, avec A et B qui ne font pas partie du dessin)]

- "... Combien de carreaux vers la droite, combien de carreaux vers le haut ? *Levez la main.*" $->$ encourage les élèves à participer (ici sur une question facile)

- Séance terminée par un exercice sur la proportionnalité $->$ *Est ce que ça aide les élèves ?*


= 06/11 

Lors du cours sur les translations, un$dot$e élève demande "Si on a pas la flèche $P P'$, comment on fait pour tracer l'image d'une figure par la translation"

$->$ iel a vu que c'était une "flèche" (bon signe en vue de l'introduction des vecteurs plus tard)

#pagebreak()
= 09/11

== Automatismes

#cadre[Soit un rectangle de longueur $5 c m$, largeur $2c m$\
*Périmètre ? Aire ? *
]
*Rédaction proposée :*\
#text(blue)[
$Pr : (5+2)times 2 = 14$\
Le périmètre est de $14 c m$

$"Aire" : 5 times 2 = 10$\
L'aire est de $10c m$
]

\ 
*Correction proposée :*\
On peut directement noter
- $Pr = (5+...$
- $"Aire" = 5 times ...$ $->$ ah ouais ?

== Correction d'exo

$->$ interprétation après un pb concret

#cadre[
3 mois $->$ 19.5€ ; 1 an $->$ 68€\
*Est-ce une situation de ppté ?*
]
#text(blue)[Non c'est pas proportionnel, mais est ce que c'est une situation réaliste ?]

== Cours ppté

- ($2m^2$ de carrelage coûte#strong[nt])
- voir remarques poly ppté


#pagebreak()
= 12/11 

== Automatismes

#cadre[
  #table(columns:3)[3][6][27][11][22][98]
  *Est-ce un tableau de proportionnalité ?*
]

Rédaction proposée :

#text(blue)[
$11 div 3 tilde.eq 3.66\
22 div 6 tilde.eq 3.66\
98 div 27 tilde.eq 3.62$\
Donc ce n'est pas un tableau de ppté
]

Bof parce que valeurs approchées $->$ un coeff de proportionnalité non-décimal permet de forcer (ou inciter) à utiliser la linéarité

== Correction exo

Bcp n'ont pas fait le travail pour ajd, carnets ramassés

deux exos du type "calculer de deux manières différentes"


== Cours ratio

notions d'économie rajoutées dans le prog pour préparer EDUCFI
