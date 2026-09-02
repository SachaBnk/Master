#import "../../../Template/titres.typ" : *
#import "../../../Template/audifamam.typ" : audifamam
#import "../frontpage.typ" : frontpage
#import "../../../Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Étude de la structure des programmes collège lycée")

#set page(numbering: "1 sur 1", number-align: center)


#question()[
  Quelles ressources pour construire son cours ?
]

#table(columns:(2fr,1fr), rows: 2)[*Eduscol* (ressources officielles)][Ressources extérieures][
*Documents sur eduscol* :
- *Programmes*
- Analyses de sujets (brevet, bac, etc)
- Test de positionnement
- calendrier de mise en œuvre des nouveaux programmes
- *ressources d'accompagnement* (guides sur les problèmes, exemples d'activités, etc)
][
*Manuels*

*IREM* (Institut de recherche d'enseignement des maths)
]

#rq()[
  Compétences principales en maths :
  #table(columns: 2, stroke: none)[
    - chercher
    - modéliser
    - représenter
  ][
    - raisonner
    - calculer
    - communiquer
  ]
]

*Les différents programmes : *
- Cycle 3 et 4

#table(columns:(2fr,1fr), rows: 2)[#lien("https://eduscol.education.gouv.fr/5817/programmes-et-ressources-en-mathematiques-voie-gt")[Lycée général et technologique]][#lien("https://eduscol.education.gouv.fr/5895/programmes-et-ressources-en-mathematiques-voie-professionnelle")[Lycée pro]][
  - Seconde générale / technologique
  - Première enseignement sc. / tronc commun
  - Première techno
  - Première spé
  - Terminale spé
  - Terminale maths complémentaires / expertes
][
  (séparé car autre concours)
]

#rq()[plus d'une dizaine de programmes à travailler au total]

#pagebreak()
#exercice()[
  + Comment est structuré le programme ?
  + Qu'est-ce qui vous étonne ?
  + Qu'est ce qui vous semble facile/difficile à enseigner ?
  + Bonus : Quels sont les liens avec les relations d'équivalences (parfois cachées)
]

#text(green)[
Notes perso (programme de terminale) :

*1.*\
Préambule

Différents axes mathématiques
- Voc ensembliste et logique (\*)
- Programation (\*)
- Algèbre et géométrie
- Analyse
- Probas

Chaque axe est organisé en chapitres

Chaque chapitre commence par la section "objectif" qui justifie sa présence au sein du programme

Section "histoire des mathématiques" 

*2.*\
Document mal rédigé (ou en tout cas pas adapté a un usage papier) 
- pages pas numérotées
- pas de hiérarchie des titres
- pas de numérotation

"... mathématiques discrètes, qui jouent un rôle important dans le développement de l'informatique."

Notions de base présente dans le programme d'algèbre de term ?

Pas d'ordre chronologique (rien n'est indiqué sur quel chapitre doit etre fait avant quel autre)

*4.*\
- différents types d'égalités (ensembles, programmation) 
- raisonnement logique
- "si et seulement si" (théorèmes / propositions / caractérisations)
- équations paramétriques
- résolution d'équations
]


#pagebreak()
= Structure
\
*Préambule*
- objectifs et intentions
- compétences / diversité des activités / logiciels / *évaluations*
- place de *l'oral et l'écrit* en maths
- lignes directrices 

*Thèmes d'études et contenus*

Notions / capacités attendues / commentaires / (algorithmique)

= Remarques 
\
En première techno : vocabulaire ensembliste mis à part dans le préambule

Manque d'histoire des maths en cycle 4

Beaucoup d'histoire des maths en terminale (notion de base évoquée dedans par ex)

*Pas de progression ni de prérequis*

#table(columns:(1fr,1fr))[*facile*][*réciproque*][
  - activités géométriques (STD2A)
  - statistique (1re spé)
][
  - Fractions (pour les élèves)
  - contraposées
  - python
  - calcul littéral
  - (calcul $->$ manque de bases)
  - rigueur de rédaction / démonstration
  - mélange primitive / dérivées
]

#rq()[
  Classes d'équivalences dans les programmes :
  - $A tilde B ssi card(A) = card(B)$
  - congruences dans $ZZ$
  - corps des fractions : $(a,b) tilde (c,d) ssi a d = b c$
  - vecteurs et parallélogrammes : 
  $ (a,b) tilde (c,d) ssi [A C] et [B D] "ont le même milieu" $
  - grandeurs, ex : $[A B] tilde [C D] ssi "ils ont la même longueur"$
  - direction de droite / plan : 
  $ "deux droites ont la même direction" ssi "elles sont parallèles" $
  - Colinéarité de deux vecteurs
]

#reminder()[
  - *Eduscol*
  - programme
  - documents d'accompagnement
  - programmes cohérents avec des objectifs communs
  - place des automatismes
  - *vocabulaire* : progression / séquence / séance
]





