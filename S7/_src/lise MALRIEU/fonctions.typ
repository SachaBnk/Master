#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#import "@preview/vartable:0.2.4": tabvar

#show heading: it => {it.body+"\n"}

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Fonctions")

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
Proposer un programme scratch qui calcule les valeurs de la fonction $ f : x ass 2x+3 $
]

#def[
Ces registres et les liens entre ces registres définissent un nouveau cadre : *le cadre fonctionnel*

Il s'ajoute aux autres cadres déjà présents en mathématiques : 
- le *cadre numérique-algébrique*
- le *cadre géométrico-graphique*
]

#rq[ces cadres sont à voir comme des "lunettes" avec lesquelles les élèves voient les maths]

#pagebreak()
#ex[
- $f(3) = 2$ $->$ cadre fonctionnel
- $f$ est décroissante sur l'intervalle $[-5,-1]$ $->$ cadre fonctionnel
- le point de coordonnées $(9;1)$ appartient à la courbe $->$ cadre géométrico-graphique
- $-5$ et $7$ sont des solutions de l'équation $f(x)=0$ $->$ cadre numérique-algébrique
]

#exo[(3)][
Traduire les phrases données dans les différents cadres 
]

#table(columns:(1.3fr,2fr,2fr,2fr))[
  #align(horizon)[*Cadre numérique-algébrique*]][*Résoudre l'équation $f(x) = 0$*][$ forall x in RR, x^2 >=0 $][Soit $f$ la fonction représentée par la courbe,$ forall x in Dr_f,\ f(-x) = -f(x) $][
  #align(horizon)[*Cadre fonctionnel*]][- Trouver les antécédents de 0 par la fonction $f$
  - Trouver tous les réels dont l'image est *nulle*][*La fonction "carré" est positive sur $RR$*][La fonction représentée par la courbe est impaire][
  #align(horizon)[*Cadre géométrico-graphique*]][Trouver les abscisses des points en lesquels la courbe $Cr_f$ coupe l'axe des abscisses][La *parabole* représentant la fonction "carré" ne passe pas sous l'axe des abscisses][*La courbe admet l'origine du repère comme centre de symétrie.*]


#pagebreak()
#activite("- TD2")[ Introduction à la notion de fonction en 3e
#align(center, image("assets/boite.png", height:30%))
]
#text(blue)[
*1.*\
Soit $Vr(h)$ le volume de la boite en fonction de $h$ la longueur des cotés des carrés gris (plus tard la hauteur de la boite)

$Vr(h) &= h times Lr times cal(l)$ avec
- $Lr = 29.7-2h"    "$  (la longueur de la boite)
- $cal(l) = 21 - 2h"       "$ (la largeur de la boite)

Pour $0 < h <10.5$

$ Vr(h) &= h times (29.7 - 2h) times (21 - 2h)\
&=  h times (29.7 times 21 - 59.4 h - 42h + 4h^2)\
&= 4h^3 - 101.4h^2 + 623.7h $

À la calculatrice, le volume maximal de la boite est atteint en $h tilde.eq 4.040 c m$, et $Vr(4.04) tilde.eq 1128.5 c m^3$\
(Avec nos outils on est précis au demi-millimètre près, pas plus)\
(ou alors on s'emmerde a faire une étude de fonction pour de toute façon trouver une réponse approchée)

#align(center, image("assets/calc.png", height:19%))
]

#text(blue)[
*2. première phase de travail :*\
#align(center, image("assets/td2.1.2.jpg"))
- objectif : introduire la notion de dépendance aux élèves

- Prérequis :
  - notions de pavé droit (largeur, longueur, hauteur)
  - calcul du volume d'un pavé
  - notion de patron

- Dans cet exemple on se place dans un cadre géométrique-graphique

- Le fait de faire construire la boîte aux élèves les encourage à communiquer entre eux et les aide à visualiser le problème. Cela rend également le problème ludique. Par ailleurs les élèves ne seront pas bloqués par les calculs si ils peuvent mesurer.

*3. deuxième phase de travail* : faire calculer le volume de la boite aux élèves pour différentes hauteurs et afficher les resultats dans un graphique\
- *objectifs :* 
  - mise en avant de la *dépendance* entre $Vr$ et $h$
  - permet de *conjecturer* le résultat

- *comment ça introduit la notion de fonction :*
  - lien entre les registres tableau et graphique

*4. troisième phase de travail :* expression algébrique et résolution (rapprochée) sur tableur

- *objectifs :* 
  - introduction du *cadre fontionnel* grâce au registre algébrique (en 3e, iels ont deja manipulé des formules)
  - conjecture plus précise

- La réponse obtenue avec le tableur est une *conjecture* du résultat

*synthèse :*
On a vu que le volume du pavé dépend d'une *variable*, ici $x$ la longueur du côté du carré. À diverses valeurs de $c$, on a associé plusieurs volumes $Vr(x)$


Dans un premier temps, pour trouver le volume maximal du pavé, on s'est rapproché du resultat à l'aide d'un *tableau de valeurs*. 

(Cette valeur n'est qu'une approximation, la *forme algébrique* ("$Vr(x) = ...$") nous permettrait de calculer une solution exacte)

]

#pagebreak()
#def[La *synthèse* d'une activité est un écrit mathématique permettant de passer du contextualisé (situation de l'activité) au décontextualisé (concepts qui seront définis dans la trace de cours)

Cette partie du cours se fait avec les élèves (on leur demande ce qu'on retient de l'activité)
]

#ex("avec l'activité précédente")[
Nous venons de travailler sur une situation dans laquelle une grandeur (le volume de la boite) dépend d'une autre grandeur (la longueur du carré).

Comme on peut faire varier la longueur du carré, nous l'avons désigné par la lettre $x$, qui s'appelle la *variable*.

Le volume V de la boite dépend de $x$ : on le note *$Vr(x)$* pour marquer la dépendance.

Pour chaque valeur de $x$, on peut calculer le volume $Vr(x)$ correspondant. Ce processus $x ass Vr(x)$ s'appelle une *fonction*.

La fonction peut se représenter par un graphique.
]

#rq[
*à faire apparaitre dans la synthèse :*
- dépendance
- contexte
- on a varié $x$ donc on appelle ça une variable
- le volume $Vr$ dépend du $x$, donc on note "$Vr(x)$"
- "ça s'appelle une fonction"
- registres

]

#pagebreak()
#exo("1 - TD3")[
+ Énnoncer la définition d'une fonction croissante (ou décroissante)

+ Analyser les définitions suivantes trouvées dans le cahier de cours d'élèves de 2de

#table(inset: 1em, stroke:1pt, columns:(1fr))[
    *Définition 1 :*\ Une fonction est croissante si : quand $x$ augmente, son image, $f(x)$, augmente aussi.\
    Une fonction est croissante si : quand $x$ augmente, son image, $f(x)$, diminue
  ][
    *Définition 2* : \
    Soit $f$ une fonction définie sur un intervalle $I$ et deux réels $a<b$\
    - Si $f(a) < f(b)$ alors la fonction est strictement croissante sur $I$. On dit que la fonction conserve l'ordre
    - Si $f(a) > f(b)$ alors la fonction est strictement décroissante sur $I$. On dit que la fonction change l'ordre
    - Si $f(a) = f(b)$, alors $f$ est constante sur $I$
  ]
]

#text(blue)[
*1.*\
Soit $f : I --> RR$ définie sur un intervalle $I$\
$f$ est croissante sur $I$ si $forall a,b in I, a<=b imp f(a) <= f(b)$

*2.*\
a) mal dit, objets pas définis

b)\
- $a$ et $b$ définis dans $I$ ?
- #strike[Soit a < b] $->$ Pour tout $(a, b) in I$
]

#pagebreak()
#exo("2 - TD3")[
+ Quelles sont les fonctions de référence dont il faut étudier les variations en classe de 2de ?

+ Pour chaque fonction de référence, rédiger les démonstrations des variations comme cela pourrait être fait dans un cahier de cours de 2de
]

#text(blue)[
== Affines

Soit $f$ une fonction affine définie pour tout $x in RR$ par $f(x) = m x + p$ \
Soient $a, b in RR$, 
$ f(b) - f(a) &= m b + cancel(p) - m a - cancel(p)\
&= m (b-a) $
Or $b-a > 0$, donc $f(b)-f(a) > 0$ ssi $m > 0$



// #align(center, tabvar(
//   variable: $x$,
//   label: (
//     ([sign of cos’], "s"),
//     ([variation of cos], "v"),
//   ),

//   domain: ($0$, $ pi / 2 $, $ pi $, $ (2pi) / 3 $, $ 2 pi $),
//   contents: (
//     ($-$, (), ($+$), ()),
//     (
//       (top, $1$),
//       (),
//       (bottom, $-1$),
//       (),
//       (top, $1$),
//     ),
//   )
// ))

]