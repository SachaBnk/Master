#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")
#import "@preview/longops:0.2.0": addition, soustraction, multiplication, division, racine

// On embrasse Jean Toromanoff
#let opp = $"opp"$

#frontpage("Triangles")

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

= Triangles égaux

#ex("d'activité d'intro")[
*Objectif :* Mettre en évidence les conditions nécessaires et suffisantes pour obtenir des triangles égaux, c'est-à-dire superposables.

*Matériel :*
- Matériel de géométrie
- Papier calque

*Déroulement de la séance :*\
Introduction avec la description de ce qui est mesurable dans un triangle : 6 mesures possibles

*Question 1 :* « Sur ces 6 mesures, combien sont suffisantes pour construire des triangles tous identiques ? »

*Question 2 :* "Quelles sont les 3 mesures nécessaires qui permettent de construire des triangles tous identiques ?"

$->$ Le papier calque permet de comparer avec son voisin
]


#pagebreak()
= [BONUS] Notes perso avant le stage de Novembre


== Programme de quatrième

=== Automatismes

- Reconnaitre les droites remarquables, y compris dans les triangles particuliers (médiatrices, médianes, hauteurs, bissectrices)

=== Objectifs d'apprentissages

- Connaitre les trois théorèmes relatifs à la droite des milieux dans un triangle

#thm("des milieux")[
Dans un triangle :
- si une droite passe par les milieux des deux côtés, alors elle est parallèle au troisième côté\
- si une droite passe par le milieu d'un côté et est parallèle au deuxième côté, alors elle coupe le troisième en son milieu
- si un segment a pour extremité les milieux de deux côtés, alors il a pour longueur la moitié du troisième côté
]

- Pythagore, réciproque, contraposée

#thm("de Pythagore")[
  Si un triangle $A B C$ est rectangle en $C$, alors $A B^2 = A C2 + B C^2$
]

- Mener un travail logique sur la réciproque et la contraposée

#rq[ça risque d'être interessant pour le mémoire sur le thème "raisonner" ça ⬆️]

- Caractériser un triangle rectangle à l'aide de son cercle circonscrit, par son inscription dans un demi-cercle

#prop()[
  Un triangle est rectangle si, et seulement si, un de ses cotés est un diamètre de son cercle circonscrit
]

- Déterminer le centre du cercle circonscrit d'un triangle rectangle.

#methodo[
Tracer les médiatrices des cotés, elles sont concurrentes en le centre du cercle circonscrit

#image("assets/Bonus_circonscrit.png", width:50%)
]

- Construire des rectangles sans équerre

=== Prolongements possibles

- Thm de Varignon (preuve d'Euclide avec les aires)
- histoire des maths avec pythagore