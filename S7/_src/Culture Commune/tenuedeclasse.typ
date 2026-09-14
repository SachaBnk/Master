#import "../../../Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../../../Template/raccourcis.typ" : *
#show heading: it => {it.body+"\n"}

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Adolescence et climat scolaire")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
#show heading.where(level: 2): set heading(outlined: false)
#show heading.where(level: 1): it => {text(1.3em)[#it]}
#text(1.3em)[#outline(title : "")]
\ \
#pagebreak()
#set page(numbering: "1 sur 1", number-align: center)
= Ce qu'on a retenu des témoignages des élèves


== Écouter, oui mais...

*Prendre en compte le public adolescent*

*"Prendre en compte la parole des élèves"*
- réagir quand les élèves répondent
- s'assurer que la réaction a été captée

*"Laisser parler les élèves" mais éviter le hors sujet*
- donner un thème de discussion
- faire circuler la parole
- attention langages familiers / messages violents
- développer de l'écoute lors d'entretiens ou durant les heures de vie de classe
- "je n'ai pas la réponse"

== Des compétences et attitudes professionnelles
- Être authentique, respectueux et empathique
- s'adapter et faire preuve de bienveillance
- apprendre à observer la classe et le travail des élèves

#rq[faire preuve d'*empathie* c'est pas forcément "pleurer avec l'autre" c'est accepter la situation et aider à identifier les causes du mal-être]

#pagebreak()
#align(center, image("assets/shankland.jpg", height: 80%))
*Modèle de la Bienveillance dans l'enseignement*, Shankland et al. 2018

#def[Le *Principe d'éducabilité* dit que tout le monde peut recevoir une éducation]

#pagebreak()
= Relation éducative et autonomie du sujet

#def[

- "*Éducation* comme fait de culture visant à *favoriser l'accès d'un être humain à l'autonomie*"

- "La *relation éducative* est un lieu de mise en scène du rapport de transmission ; lieu ou l'enfait en relation avec un être humain adulte *va pouvoir acquérir ce qui lui est nécessaire pour se structurer, accéder à son identité*, développer ses capacités d'intégration et de maitrise de ce qui le constitue et de ce qui l'entoure"

- "*Être autonome*, c'est pouvoir *dénouer ses liens de dépendance*. Se délier de ses choix affectifs premiers pour accéder à d'autres liens, pour s'ouvrir sur le nouveau, l'inconnu, au lieu de répéter le connu, le déjà vécu et de s'y enfermer. C'est *aussi pouvoir penser avec sa tête à soi, sans craindre d'être rejeté$dot$e, mal jugé$dot$e, mal aimé$dot$e*"

Jeanine Filloux
]

Cadre trop permissif ou trop autoritaire : *effet d'injustice*\
#align(center,$!=$)
*Cadre bienveillant et ferme* : 
Dans lequel les règles et les punitions sont 
- expliquées
- comprises
- appliquées à tous
$->$ *juste*

#ex[
On peut proposer un temps ou on présente les règles dans son cours au début de l'année pour que tout le monde soit d'accord sur des bases de respect. D'abbord ce que le prof demande des élèves, puis les élèves proposent des trucs 

Pendant le reste de l'année tout le monde est d'accord avec cet ensemble de règles et ça permet de reprendre plus calmement les élèves si besoin
]

#pagebreak()
= Profils éducatifs

D'après Christophe ANDRÉ, il existe *4 profils éducatifs* :

- *Rigide* : + loi ; - empathie\
  ex : "tais toi et bosse"

- *Couvreur* : - loi ; + empathie\
  ex : "aller mathieu on se connait bien, tu peux me faire ce petit exercice de maths"

- *Laisser faire* : - loi ; - empathie

- *Stimulant* : + loi ; + empathie\
  ex : "mathieu t'en es ou ?"

Ce dernier est le meilleur *profil éducatif*, il aidera le jeune à se construire et en particulier à avoir une bonne estime de soi, prend en compte non seulement ses compétences et aussi sa personne dans sa globalité.

#rq("- Bruno Robbes")[
"Le professeur est le représentant du monde des adultes et le garant de la transmission des savoirs. À ce titre, il dispose certes d'une *autorité* statutaire et de principe qui lui permet de *poser un cadre, mais c'est dans ses façons de mettre en œuvre des situations d'enseignement et dans sa relation aux élèves qu'il exerce effectivement*"

$->$ l'autorité c'est pas naturel, ça vient pas d'un diplôme\
$->$ ça se joue dans la relation avec les élèves \
$->$ ça se joue aussi dans sa confiance en soi vis-à-vis de sa connaissance et sa préparation de son cours
]

- *Être l'autorité* (institutionnelle) : C'est une donnée instituée v(école, famille, État)

- *Avoir de l'autorité* (personnelle) : C'est avoir une confiance en soi suffisante, être suffisamment affirmé pour accepter de se confronter à l'autre

- *Faire l'autorité* (Expertise)


#pagebreak()
= Faut-il que les élèves nous aiment ?

- l'autorité ne s'appuie pas sur une attitude qui privilégie l'affectif dans le relationnel de la classe

- La *relation* et la *communication* sont des actes professionnels

- *Notre responsabilité est d'ammener l'élève dans un monde d'adulte et non l'inverse*






