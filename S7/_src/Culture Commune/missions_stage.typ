#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Missions pour le stage de novembre ")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
#show heading.where(level: 2): set heading(outlined: false)
#show heading.where(level: 1): it => {text(1.3em)[#it\ ]}

#set page(numbering: "1 sur 1", number-align: center)


#table(columns: 4)[*Forme d'évaluation*][*Quand a-t-elle eu lieu*][*exemples de consignes*][*Exemples de réponses d'au moins 1 élève* (anonyme)][
*Diagnostique*
][][][][
*Formative/trice*
][][][][
*Sommative*
][][][][
*Certificative*
]