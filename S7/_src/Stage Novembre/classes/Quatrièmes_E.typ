#import "../../_Template/titres.typ" : *
#import "../frontpage.typ" : frontpage
#import "../../_Template/raccourcis.typ" : *

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

*Remarques : *
- Confusion abscisses/ordonnées

= 03/11

== Automatismes

#image("../assets/IMG_1.png", width:40%)

- *coef de proportionnalité ?*
- Plusieurs méthodes mises en avant

*Méthode pour tacer l'image par une translation*
- difficultés à appliquer la méthode (elle n'a pas  été démontrée)

= 05/11 - Correction de DS + cours proportionnalité

Bagarre d'élèves dans le couloir, Alain est sorti pour les séparer, pendant ce temps j'étais chargé de corriger un exo, j'ai envoyé des eleves au tableau c'était une mauvaise idée

L'exercice raté par presque tous les élèves a été donné à refaire pour la séance suivante

"on termine la dessus même si ça sonne" $->$ gestion du temps / anticipation

#pagebreak()
= 10/11

== Correction DTL2

(voir DTL2_4E.pdf)

$->$ passage au tableau pour donner une review globale des copies

== Cours pourcentages

Introduction (plutot un rappel en quatrième) avec des exemples et pas avec une propriété

#cadre[Un article coûte $89€$. Son prix est réduit de $20%$. *Calculer son nouveau prix*
]

- Dans un premier temps les élèves bloquent parce qu'ils ne se souviennent pas de ce que représente un pourcentage
- Une fois qu'on a rappelé que $20% = 20/100$, iels ont eu des idées très vite.
- Certains ont calculé $89 - 20/100 times 89$, d'autres directement $80/100 times 89$


= 16/11 - ppté

Activité lien proportionnalité représentation graphique 

4 graphiques :
- pts pas alignés et passe pas par l'origine
- pts alignés qui passent par l'origine
- pts alignés qui passent pas par l'origine
- pts pas alignés qui passent par l'origine


#pagebreak()
= 17/11

== Calcul mental


- opérations sur les relatifs (produits / sommes)
- ordre des opérations
- numération

Diapo qui défile automatiquement $->$ attention aux disgraphiques / discalculiques\
Les élèves corrigent leurs voisin$dot$es, et ajoutent une appréciation

== Leçon repr graph ppté

- prop : "si ppté alors alignés"
- *réciproque : "si alignés alors ppté"*

= 19/11 - fin ppté puis intro algo

== prépa de séance 

- automatismes :
  - Est ce que le tableau suivant est un tableau de ppté ? (oui)
    #table(columns: 4)[*Masse de tomates* (kg)][2][8][11][
    *Volume de sauce* (L)][1.5][6][8.25]
  - Un pantalon valant $32€$ est soldé à $-15%$. Quel est son nouveau prix ? ($27.20€$)
  - ($35$ et $16$ sont-ils dans le ratio $5 : 2$ ? Non)
  - Qualifier les triangles suivants (isoscèle, rectangle, quelconque)
  - Est ce que la situation suivante est une situation de ppté ? (non : pts alignés mais pas avec l'origine)

- exercices à la maison : voir cahier dessin page 1

== Bilan

- faire attention au vocabulaire employé ("on tombe sur $15$" $->$ bof)

#pagebreak()
== Cours aprem : Pythagore

"la note de mardi est coeff 2 *et* sur 20" $->$ une note sur 10 ça compte moins qu'une note sur 20 ?

premiere partie sur le triangle rectangle : définition + hypoténuse

