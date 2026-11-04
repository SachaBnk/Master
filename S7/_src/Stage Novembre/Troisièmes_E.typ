#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")
#import "@preview/longops:0.2.0": addition, soustraction, multiplication, division, racine

#frontpage("Notes Générales")

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

