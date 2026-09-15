#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *
#show heading: it => {it.body+"\n"}

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Fonctions")

#set page(numbering: "1 sur 1", number-align: center)

#rq()[
Moments charnières des fonctions : 
- intro (3e)
- différentes fonctions (3e $->$ 1re)
- études et variations de fonctions
- dérivée / primitives (1re / term)
]

#exo()[Comment on définit une fonction en 3e ?]
#text(green)[

- Un programme de calcul ?
  - notion image / antécédent
- Un objet qui modélise une évolution ?
  - coures / tableaux
]

En fait on peut pas définir les fonctions correctement en 3e, comment on fait pour bosser dessus ?\
*$->$ On passe par les représentations de cet objet*\

= Registres de représentation (R. Douady)

#exo()[
En étudiant le programme des fonctions du cycle 4, repérer quelles représentations sont proposées pour les fonctions
]

*$->$ Idée à retenir : dépendance d'une grandeur par rapport à une autre*

#table(columns:4)[forme algébrique][tableaux de valeur][graphiques][programmes de calcul][
  #align(horizon)[$ f : x ass f(x) $
  $ ou f(x) = ... $]
][
#block(inset:1em)[#table(columns:3)[$x$][][][$f(x)$]]
][
...
][
#align(horizon)[- choisir un nombre
#align(center)[$dots.v$]
- afficher le résultat]
]

#rq()[
  Dans les quatre représentations des fonction, les notions d'*image* et d'*antécédent* sont présentes

  $->$ ça peut être interessant d'introduire ces notions en premier
]

#import "@preview/autograph:0.1.0" : diagram, node, edge

#pagebreak()
#align(center)[#diagram(
  bezier: true,
  node(<graphiques>),
  node(<forme_algébrique>),
  node(<tableau_de_valeurs>),
  node(<programmes_de_calcul>),
  edge(<forme_algébrique>, <tableau_de_valeurs>),
  edge(<tableau_de_valeurs>, <forme_algébrique>),
  edge(<graphiques>, <tableau_de_valeurs>),
  edge(<tableau_de_valeurs>, <graphiques>),
  edge(<forme_algébrique>, <graphiques>),
  edge(<graphiques>, <forme_algébrique>),
  edge(<programmes_de_calcul>, <forme_algébrique>),
  edge(<forme_algébrique>, <programmes_de_calcul>),
)
]\
#align(center)[fig : cadre fonctionnel]
 \

#table(columns:5)[][*forme algébrique*][*tableaux de valeurs*][*graphiques*][*programmes de calcul*][#text(2em)[#align(horizon+center)[*+*]]][
- exhaustif : on peut obtenir toutes les images de $Dr_f$

- Précis
][
- Dépendance mise en avant

- facile à lire

- Précis sur les valeurs données
][
- exhaustif (sur la zone représentée)
- facile à lire (graphiques deja rencontrés avant la 5e)

- aspect visuel global
][
- Étapes de calcul
- exhaustif

- facile à "lire" (ou décrypter)

- Précis
][
#text(2em)[#align(horizon+center)[*-*]]][
- difficile à lire

- pas d'aspect visuel global
][
- plutot discret / pas exhaustif

- pas d'aspect visuel global
][
- Peu précis
][
- pas d'aspect visuel global
]



#rq[
On veut passer d'une représentation à l'autre pour que l'élève construise le concept de fonction
]

#pagebreak()
#activite[
  Chercher dans les manuels des exos qui permettent de travailler chaque changement de représentation
]

*Changements de représentation plus rares* :
- *graphique $->$ algébrique* (ex : lecture graphique d'équation de droite affine)

- *tableau de valeurs $->$ algébrique* (pareil avec des fonctions linéaires)
  - exo classique : on a un tableau de valeurs simple et on cherche la fonction correspondante de zéro\ 
    $->$ on passe presque par le programme de calcul


#rq()[
  La représentation sous forme de programme de calcul va s'effacer pour ne laisser que les trois autres

  Ici on n'a pas trouvé de "algébrique $->$ programme de calcul" dans les manuels mais c'est pas compliqué a rédiger comme exo
]

#ex[de forme algébrique $->$ programme de calcul][
Proposer un progremme scratch qui calcule les valeurs de la fonction $ f : x ass 2x+3 $
]

#def[
Ces registres et les liens entre ces registres définissent un nouveau cadre : *le cadre fonctionnel*

Il s'ajoute aux autres cadres déjà présents en mathématiques : 
- le *cadre numérique-algébrique*
- le *cadre géométrico-graphique*
]

#rq[ces cadres sont à voir comme des "lunettes" avec lesquelles les élèves voient les maths]

#pagebreak()
#exo[(3)][
Traduire les phrases données dans les différents cadres 
]

#table(columns:(1.3fr,2fr,2fr,2fr))[
  #align(horizon)[*Cadre numérique-algébrique*]][*Résoudre l'équation $f(x) = 0$*][$ forall x in RR, x^2 >=0 $][Soit $f$ la fonction représentée par la courbe,$ forall x in Dr_f,\ f(-x) = -f(x) $][
  #align(horizon)[*Cadre fonctionnel*]][- Trouver les antécédents de 0 par la fonction $f$
  - Trouver tous les réels dont l'image est *nulle*][*La fonction "carré" est positive sur $RR$*][La fonction représentée par la courbe est impaire][
  #align(horizon)[*Cadre géométrico-graphique*]][Trouver les abscisses des points en lesquels la courbe $Cr_f$ coupe l'axe des abscisses][La *parabole* représentant la fonction "carré" ne passe pas sous l'axe des abscisses][*La courbe admet l'origine du repère comme centre de symétrie.*]






