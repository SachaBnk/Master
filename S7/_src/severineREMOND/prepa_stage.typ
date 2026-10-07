#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Prépa stage")

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


= Prise de contact

Prendre contact avec lae tuteur$dot$trice dès que possible

Demander
- emploi du temps
- sa (ses) progression(s)
- le titre de la (ou les) séquences observées
- Le manuel

Soigner la qualité orthographique et syntaxique des mails, utiliser le mail pro

- Tenue correcte
- Ponctualité

S'intéresser à l'établissement en général


Importance des "rituels" ? (enlever son blouson, rester debout avant en entrant en classe, etc)



#pagebreak()
= Autorité, une question de charisme ?

*Principes d'action*

- Interpréter avec justesse

- Différer dans le temps
  - Si l'élève défie l'autorité et risque de manquer de respect au point de le regretter, c'est à l'adulte de faire redescendre la tension, si l'ado est trop remonté lui proposer un autre moment pour parler

  - proposer un moment précis pour ne pas créer de la frustration, de préférence dans la journée

- *Accepter ses propres erreurs*







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

