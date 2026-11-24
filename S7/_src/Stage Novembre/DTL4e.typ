#import "../_Template/titres.typ": *
#import "frontpage.typ": frontpage
#import "../_Template/raccourcis.typ": *

#set text(font: "Arial", size: 12pt, lang: "fr")
#import "@preview/longops:0.2.0": addition, division, multiplication, racine, soustraction



#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
#show heading.where(level: 3): set heading(outlined: false)
#show heading.where(level: 1): it => { text(1.5em, it) + v(1em) }
#show heading.where(level: 2): it => { text(1.3em, it) + v(0.5em) }
#set page(numbering: "1 sur 1", number-align: center)


= Notes perso
Si graphique : demander de relire les remarques sur le DTL2 sur la construction de graphique

Calcul d'aires pour introduire de la géométrie





#pagebreak()
#table(inset: 0pt, columns:(2fr,1.2fr,1fr), stroke:none)[Collège Philippe de Commynes][Classe de 4ème][(date)]
#align(center)[= Devoir en temps libre n°3]

Un peintre en bâtiments souhaite peindre un mur troué

(dessin en perspective + figure)

Sur cette représentation, l'intersection du tuyau et du mur est un arc de cercle dont $C$ est le centre.


*1.* Reproduire la figure à l'échelle $1/200$ en détaillant les calculs, puis reporter les longueurs en mètres.

*2.* Calculer la longueur $C M$

*4.* Calculer l'aire de la surface grisée\ 

*5.* En déduire l'aire de la surface blanche


