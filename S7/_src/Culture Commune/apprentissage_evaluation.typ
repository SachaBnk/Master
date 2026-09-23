#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Apprentissage et évaluation ")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
#show heading.where(level: 2): set heading(outlined: false)
#show heading.where(level: 1): it => {text(1.3em)[#it\ ]}
#text(1.3em)[#outline(title : "")]
\ \
#pagebreak()
#set page(numbering: "1 sur 1", number-align: center)


= Que signifie "apprendre" ?

#activite()[
À partir des citations suivantes, donnez une définition d'"apprendre"
- "Processus ou ensemble de processus qui sous-tendent les modifications de comportements survenant à la suite de l'expérience ou du contact avec l'environnement » (Malcuit et al., 1995)
- « L'apprentissage se traduit par un changement relativement permanent dans notre capacité à effectuer, changement dû à des types particuliers d'expérience du sujet » (Lieberman, 2000)
- «L'apprentissage est une modification stable des comportements ou des activités psychologiques attribuable à l'expérience du sujet » (Le Ny, 1990)
]


#text(blue)[
- expérience particulière d'une situation
- modification : avant $!=$ après
- stabilité : est ce qu'on peut réemployer l'apprentissage longtemps après 
- apprentissage cognitif

]

#rq("- 4 étapes de l'apprentissage")[
- ne sait pas qu'on ne sait pas
- sait qu'on ne sait pas
- sait qu'il sait : le prof donne des outils pour résoudre le problème
- on ne sait plus qu'on sait : automatisme
]

#def[
L'*apprentissage* est une modification stable des comportements ou des activités psychologiques attribuable à l'expérience du sujet.
]

#pagebreak()
#exo[Lire un texte une seule fois en 3 minutes maximum.]


Pour apprendre j'ai besoin d'être *motivé* (ici le challenge c'est d'apprendre un truc en 3 minutes)

Pour apprendre, j'ai besoin d'avoir une *méthode* (ça s'apprend) = s'appuyer sur la *mémoire* (mémoire de travail / mémoire à long terme)

= Le modèle constrtuctiviste

#def("Piaget : assimilation et accommodation")[
*assimilation : *l'élève a toutes les boites pour résoudre le nouveau problème, il a les outils pour réussir

*accommodation :* l'élève a pas toutes les boites nécessaires, cette situation crée un deséquilibre. Dans cette situation l'élève va apprendre pour ne plus être dans une position désagréable.
]

#ex("de Séverine Rémond")[
Au primaire, on veut que l'élève apprenne que $3 times 14 = 14 times 3$

On va lui demander de calculer $14 times 3$, il va additionner $3+3+3+3+...$ et c'est fastidieux il est mis en difficulté et il va vouloir apprendre
]

#pagebreak()
= L'évaluation
4 types d'évaluation : 
- *diagnostique* (début de séquence)
- *Formatrice / Formative* (pendant l'apprentissage)
- *Sommative* (après l'apretissage)
- *Certificative* (à la fin du parcours, décerne un diplome)


#rq[On est pas obligés de mettre une note à chaque fois qu'on ramasse un truc]

#rq[L'erreur est encouragée pendant la séquence mais punie pendant l'évaluation]

#activite()["Réaliser un schéma qui expliquerait le fonctionnement du système digestif"

*Quel type d'évaluation est-ce ?*
]
$->$ réponse : ça dépent de l'intention de l'enseignant


#memo[
- Évaluer ce n'est pas mettre une note

- On peut évaluer autre chose que des productions d'élèves
]