#import "../../../Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../../../Template/raccourcis.typ" : *
#show heading: it => {it.body+"\n"}

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Intro à la didactique")

#set page(numbering: "1 sur 1", number-align: center)

= Les concepts clé de l'enseignant
\
#def()[
#table(columns:2, stroke:none)[#align(center)[*didactique*]][#align(center)[*pédagogie*]][
  Étude des questions posées par l'enseignant et l'acquisition des connaissances dans les différentes disciplines scolaires.\
  Elle sert à transposer des savoirs "utiles" en savoirs enseignables, et s'applique à définir avec précision chaque objet (savoir) qu'elle souhaite enseigner, mais également *à définir comment on enseigne cet objet aux apprenants*.
][
  "Faire preuve de pédagogie" signifie l'aptitude à enseigner et à transmettre à un individu (de tous âges et de toutes conditions) un savoir ou une expérience par l'usage des *méthodes les plus adaptées à l'audience concernée*.\
  Elle implique l'ensemble des comportements de l'enseignant avec les élèves.\ \
  (en gros c'est du théatre)
]
]

Didactique sans pédagogie = animation mais pas un cours de maths

"*Pédagogie* réfère plus à *l'enfant*, et *didactique* plus à l'enseignant en raison de leurs étymologies respectives."

$->$ La didactique dépend de la matière enseignée (une didactique propre aux maths, propre au français, etc)\
$->$ La pédagogie est transversale

#def()[Dans un QCM, les réponses fausses sont appelées les *distracteurs*
]


#def()[*Transposer* c'est mettre à la portée des élèves sans perdre en précision]

#pagebreak()
#question()[
- Quelles sont les erreurs typiques ? Et pourquoi ?
- Quelles formulations (def, prop, thm...) dans une *trace écrite de cours* ?
- Comment *transposer* un savoir mathématique à des élèves ?
- Comment travailler sur les *représentations* (mentales) des élèves
- Comment préparer des *séquences* ? didactiquement solides ?
- Comment préparer une *progression* ?
]



