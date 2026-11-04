#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

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

