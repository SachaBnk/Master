#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Maths et genre 1")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}

#show heading.where(level: 2): set heading(outlined: false)
#show heading.where(level: 1): it => {text(1.3em)[#it\ ]}
#text(1.3em)[#outline(title : "")]
#pagebreak()
#set page(numbering: "1 sur 1", number-align: center)

= C'est quoi un stéréotype ?
#def[
*Stéréotype* : Croyance partagée à des degrés divers, par les personnes, les membres d'une société sur les attributs, les caractéristiques personnelles, les comportements que sont censés posséder ou produire les personnes qui appartiennent au même groupe. On attribue aux membres de ce groupe cet ensemble de caractéristiques qui seront considérées comme typique du groupe.

Annick Boisseau et Véronique Slovacek-Chauveau (2016)
]

L'installation d'un stéréotype s'accompagne de deux mouvements complémentaires : 
- accentuation des ressemblances entre les éléments d'une même catégorie

- accentuation des différences entre les catégories
  - comportements que nous jugeons appropriés (en prenant en considération les normes de notre groupe social)
  - influence sur l'estime de soi

#table(columns:5,stroke:none)[*stéréotype*][][*préjugé*][][*discrimination*][
  "Les garçons sont agressifs"
][$->$][
  "Je n'aime pas les garçons"
][$->$][
  "Je n'accepte pas ce garçon pour ce module"
]


#def[
La *menace du stéréotype* correspond à la baisse de performance des individus lorsqu'ils peuvent craindre de confirmer — à leurs propres yeux ou aux yeux d'autrui — un stéréotype négatif ciblant leur groupe d'appartenance.

Steele et Aronson (1995)
]

#pagebreak()
#ex[
Expérience avec des collégiens, le premier groupe on leur dit que c'est un problème de géométrie, le deuxième on leur dit que c'est un problème d'arts plastiques. Au final dans le premier groupe les garçons ont mieux réussi, et dans les deuxième les filles ont mieux réussi.
]

#def("- l'effet Pygmalion")[
Rosenthal et Jacobson (1968) ont remarqué lors d'une expérience en classe, que les élèves réussissaient plus lorsque l'enseignant$dot$e pensait que ces derniers allaient réussir.

Selon leur étude, l'enseignant$dot$e se comporterait de "manière plus agréable, plus amicale et plus enthousiaste lorsqu'iel s'attend à un meilleur résultat"
]

#ex[Groupes de travail stigmatisants]



