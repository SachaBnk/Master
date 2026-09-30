#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Produit scalaire")

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

= Répartition du temps de la semaine

- temps devant élèves (agreg : 15-17h, certif : 18-20h)

- temps de préparation : avant et après le cours

- suivi du travail personnel (temps de correction, etc)

- réunions
  - en équipe (conseil de discipline, CA)
  - conseils de classe
  - parents-prof

- communication avec les parents : ENT / RDV (présentiel ou non)

- temps libre perso

#rq[4h de maths dans la semaine pour les élèves en seconde]






#pagebreak()
= Autres remarques avant le stage

#table(columns: 4)[*Forme d'évaluation*][*Quand a-t-elle eu lieu*][*exemples de consignes*][*Exemples de réponses d'au moins 1 élève* (anonyme)][
*Diagnostique*
][][][][
*Formative/trice*
][][][][
*Sommative*
][][][][
*Certificative*
]

