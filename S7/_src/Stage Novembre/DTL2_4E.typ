#import "../_Template/titres.typ": *
#import "frontpage.typ": frontpage
#import "../_Template/raccourcis.typ": *

#set text(font: "Arial", size: 12pt, lang: "fr")
#import "@preview/longops:0.2.0": addition, division, multiplication, racine, soustraction

#frontpage("4E - Devoir en temps libre n°2")

#set table.cell(breakable: false)
#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
#show heading.where(level: 3): set heading(outlined: false)
#show heading.where(level: 1): it => { text(1.5em, it) + v(1em) }
#show heading.where(level: 2): it => { text(1.3em, it) + v(0.5em) }
#text(1.3em)[#outline(title: "")]
\ \
#pagebreak()
#set page(numbering: "1 sur 1", number-align: center)

= Notes générales

- exo 1 bien réussi, exo 3 plutot réussi, exo 2 insuffisant

- Parfois, réponses justes mais raisonnement aux fraises $->$ réponses recopiées sur des camarades


#rq["$6/8 = 6/8$ et $(3 times 2)/(4 times 2) = 6/8$\
Sur le même dénominateur ils ont le même numérateur. Donc les deux personnages ont mangé la même quantité de pizza"


Dans une autre copie : "Le numérateur et le dénominateur sont identiques donc les quantités sont les mêmes"

*$->$ confusion entre nombre rationnel et écriture fractionnaire* et vocabulaire pas maitrisé]

#rq[

#block(inset:1em, stroke:1pt, width:100%)[Tracer un parallélogramme $A B C D$ tel que $A D = 4c m$, $A B = 4.3c m$ et $hat(D A B) = 105°$]

Un$dot$e élève a dessiné la figure à main levée avec le codage (dimensions, mesure d'angle) ce qui lui a permis de savoir ou iel allait pour la construire au propre 

$->$ *difficultés à utiliser le rapporteur* (il va dans "deux sens")
]

#rq[
#cadre[
Tracer le parallélogramme $A B C D$ tel que $A B = 4.5c m$, $A D = 4c m$ et $hat(D A B) = 105°$
]

Un$dot$e élève, pendant la lecture du sujet, a dessiné la figure à main levée avant de tracer la figure]





#pagebreak()
#rq("- preuves visuelles")[

#block(inset:1em, stroke:1pt, width:100%)[
+ Loïc a rempli les $3/6$ de son verre, et Florian les $5/9$ du sien. *Les deux garçons ont-ils la même proportion de soda ?*
+ Soline a mangé les $6/8$ de sa pizza alors que Louise a mangé les $3/4$ de la sienne. *Les deux filles ont-elles mangé la même proportion de pizza ?*
]

#image("assets/IMG_2.png", width:70%)

*1.* L'élève s'est ellui même rendu compte que représenter $3/6$ et $5/9$ comme ça ce n'est pas très pratique, même pour formuler une conjecture

*2.* Dessiner les pizzas n'est pas suffisant pour une preuve : ici l'élève semble se reposer sur le fait que $2/8 = 1/4$ (ce qu'il faut justement démontrer)
]

#pagebreak()
= Erreurs fréquentes

- "$3/4 times 2 = 6/8$" $->$ correction : $3/4 = (3 times 2)/(4times 2) = 6/8$

- Confusion $hat(D A B)$ et $hat(A B C)$ (difficulté à utiliser le rapporteur)

- confusion abscisse / ordonnée

- erreurs de lecture de coordonnées

- confusion entre les coordonnées $(x, y), (-x, y)$ et $(x, -y)$ lorsqu'il faut les placer sur dans le repère



