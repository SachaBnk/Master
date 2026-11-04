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

== Léana $redstar$

=== Ex1

- bonne rédaction
- Phrase de conculsion

TB

=== Ex2

- Traits de construction
- codage
- longueur indiquées

TB

=== Ex3
TB, il manque juste une phrase de conclusion complète

== Inès $redstar$

=== Ex1

*1.* il manque la preuve de ce que tu avances

*2.* B (un schéma ne constitue pas une preuve) 

*3.* Attention, il y a une plus grande *quantité* de noisettes dans la tablette 2, mais une plus petite *proportion*

=== Ex3

Bonne phrase de conclusion, TB


#rq["$6/8 = 6/8$ et $(3 times 2)/(4 times 2) = 6/8$\
Sur le même dénominateur ils ont le même numérateur. Donc les deux personnages ont mangé la même quantité de pizza"


Dans une autre copie : "Le numérateur et le dénominateur sont identiques donc les quantités sont les mêmes"

*$->$ possiblement une confusion entre nombre rationnel et écriture fractionnaire*]

#rq[

#block(inset:1em, stroke:1pt, width:100%)[Tracer un parallélogramme $A B C D$ tel que $A D = 4c m$, $A B = 4.3c m$ et $hat(D A B) = 105°$]

Un$dot$e élève a dessiné la figure à main levée avec le codage (dimensions, mesure d'angle) ce qui lui a permis de savoir ou iel allait pour la construire au propre  
]

= Erreurs fréquentes

- "$3/4 times 2 = 6/8$" $->$ correction : $3/4 = (3 times 2)/(4times 2) = 6/8$

- Confusion $hat(D A B)$ et $hat(A B C)$

- confusion abscisse / ordonnée

