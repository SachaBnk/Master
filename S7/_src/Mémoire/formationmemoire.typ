#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Formation mémoire")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
#show heading.where(level: 3): set heading(outlined: false)

#show heading.where(level: 1): it => {text(1.3em)[#it\ ]}
#text(1.3em)[#outline(title : "")]
\ \
#pagebreak()
#set page(numbering: "1 sur 1", number-align: center)

= Objectifs du mémoire

Montrer qu'on est capable de :
- maitriser un theme mathématique
- s'interroger sur la manière de l'enseigner
- Identifier les points de vigilance / obstacles potentiels
- Réfléchir à des stratégies d'enseignement
- Mettre en place des dispositifs en classe
- Avoir un regard critique sur ses pratiques
- Communiquer ses reflexions de manière claire (écrit comme oral)
...

#table(columns:3)[][*S1*][*S2*][
  *M1*][
    - (Re)découvrir des notions mathématiques
    - Choix de son thème][
      - Approfondissement de son thème 
      - Didactique
      - Dispositifs de classe
    ][
      *M2*][
        Adaptation à son niveau de classe
        - Expérience en classe
      ][
        - Expérience en classe, bilan
        - Finalisation
      ]

= Comment ?

$->$ lire de la documentation professionelle

= Quand ?

- ajd
- 18/09
- 01/10

trois séances de découverte : theme imposé + restitution à la fin de l'heure


#pagebreak()
= 04/09
*Thèmes :*
- Nombres relatifs
- Fonctions
- Nombres premiers / divisibilité
- Probabilités
- Puissances $<-$

== Nb premiers

=== pk c'est important ?
- apparait très tot jusqu'à la terminale
- thème transversal

=== Objectifs
- décomposition en facteurs premiers
- critères de divisibilité

=== Progression
- tables de mult
- nb premiers 
- critère de divisibilité / décomposition
- arithmétique

$->$ pas de grosse "marche" la progression est fluide 

== Fonctions

=== pk c'est important ?
- vie de tous les jours (graphiques / tableaux)
- theme transversal (HGEMC, Physique, bio)

=== objectifs
- terminale
  - dessiner une courbe
  - primitive / dérivée
  - variations
  - continuité / TVI

- collège
  - proportionnalité
  - programmes de calcul


=== enjeux
- confondre dérivée / primitive
- continuité
- "une fonction continue c'est quand on leve pas le crayon" à éviter ?
- confondre ordonnée / image

=== reco institutionnelles

- dependance / proportionalité
- différentes representations
- outils numériques
- confusion entre $f(x)$ et $f$


== nb relatifs

=== Objectifs
- definition en 5e
- vocabulaire (strictement inferieur $!=$ inferieur, somme, quotien)
- opérations (multiplication / division)
- prgm de calcul

=== compétences
- lecture de données / modélisation (temperature en °C)
- comparaison entre les nombres 

=== enjeus
- comparaisons de deux négatifs
- opposés / inverses

=== recos
- se reposer sur les acquis du cycle 3
- éviter "$(+3)$", $+$ doit rester un opérateur binaire et pas un signe
- multiplication = addition itérée dans un premier temps
- varier les contextes


== Probas

=== Objectifs
- lycée : distinction modèle / réalité
  - modèle des probas conditionelles
  - arbres (seconde)
- évènement et complémentaire
- expériences à deux épreuves
- variable aléatoire

=== vigilance

- compris entre 0 et 1
- confusion arbres pondérés et arbres d'issues

#pagebreak()
= 18/09
#rq("- qu'est ce qu'on veut voir pendant les présentations")[
#table(columns:2, stroke: none)[*Contenu*][*Forme*][
- Progression sur les cycles et pourquoi on le fait à ce moment la, et mise en avant des difficultés au fur et a mesure de la progression

- Recommandations sur la façon de présenter certains points du programme

- (Lien avec l'histoire des maths)

- Lien avec les autres notions mathématiques et autres matières

- Commentaires perso

- Différence avec les anciens programmes

- Exemples de difficultés illustrées
][
- Frise chronologique

- Trace écrite au tableau (éventuellement diapo)
]
]

Thèmes :
- Calcul littéral
- grandeur et mesures
- géométrie dans l'espace
- géométrie plane
- Traitement de données








