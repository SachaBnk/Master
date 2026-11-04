#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")
#import "@preview/longops:0.2.0": addition, soustraction, multiplication, division, racine

#frontpage("Quatrièmes E")

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

== Devoir rendu

(...)

*Remarques : *
- Confusion abscisses/ordonnées

= 03/11

== Automatismes

#image("assets/IMG_1.png", width:40%)

- *coef de proportionnalité ?*
- Plusieurs méthodes mises en avant

*Méthode pour tacer l'image par une translation*
- difficultés à appliquer la méthode (elle n'a pas  été démontrée)

