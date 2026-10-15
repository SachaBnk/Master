#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#import "@preview/zebraw:0.6.3": *
#show: zebraw

#show heading.where(level: 1): it => {text(1.5em, it)+v(1em)}
#show heading.where(level: 2): it => {text(1.3em, it)+v(0.5em)}

#set table.cell(breakable:false)


#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Fonctions")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
#show heading.where(level: 2): set heading(outlined: false)
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
#text(blue)[

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

#pagebreak()
#rq()[
  Dans les quatre représentations des fonction, les notions d'*image* et d'*antécédent* sont présentes

  $->$ ça peut être interessant d'introduire ces notions en premier
]

#import "@preview/autograph:0.1.0" : diagram, node, edge

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

#pagebreak()
= Cadres

#def[
Ces registres et les liens entre ces registres définissent un nouveau cadre : *le cadre fonctionnel*

Il s'ajoute aux autres cadres déjà présents en mathématiques : 
- le *cadre numérique-algébrique*
- le *cadre géométrico-graphique*
]

#rq[ces cadres sont à voir comme des "lunettes" avec lesquelles les élèves voient les maths]


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

#pagebreak()
#rq[
*à faire apparaitre dans la synthèse :*
- dépendance
- contexte
- on a varié $x$ donc on appelle ça une variable
- le volume $Vr$ dépend du $x$, donc on note "$Vr(x)$"
- "ça s'appelle une fonction"
- registres

]


= Variations
#exo("1 - TD3")[
Analyser les définitions suivantes trouvées dans le cahier de cours d'élèves de 2de

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



#pagebreak()
#text(blue)[

#table(stroke: none, columns: (1fr,1fr))[*def 1*][*def 2*][
- pas de mention d'intervalle
- peu de rigueur mathématique
- dépendance de $f(x)$ par rapport à $x$ mise en avant
- registre graphique $->$ c'est un registre plus simple qui permet d'illustrer le concept de croissance dans un premier temps

C'est une définition provisoire de début de séquence
][
- intervalle $I$ bien défini
- $a$ et $b$ définis dans $I$ ? 
- #strike[Soit a < b] $->$ Pour tout $(a, b) in I$
]
]

#def[Soit $f$ une fonction définie sur un *intervalle $I$* de $RR$. On dit que $f$ est croissante sur $I$ si *pour tous* éléments $x_1$ et $x_2$ de $I$ avec $x_1 < x_2$, *alors* $f(x_1) <= f(x_2)$
]

#activite("- Étude du programme de 2de")[Quelle progression sur la notion de variations ?]


*Étape 1 :* Introduire la notion en donnant du sens : à partir du registre graphique, en variant bcp les types de courbes (affines ? courbe pas forcément représentative de fonction de référence ?)\
$->$ déf "informelle" (def 1 exo précédent)

*Étape 2 :* Travailler le sens + introduire le tableau de variations (outil de représentation qui est synthétique et qui met uniquement l'accent sur les variations)

*Étape 3 :* comparer des images à partir des tableau de variations $->$ def "formelle" (def 2 exo précédent)

*Étape 4 :* entraînement à partir de cette définition + démonstration des variations des fonctions de référence : affines, carré, valeur absolue, (inverse)





#pagebreak()

#exo("2 - TD3")[
+ Quelles sont les fonctions de référence dont il faut étudier les variations en classe de 2de ?

+ Pour chaque fonction de référence, rédiger les démonstrations des variations comme cela pourrait être fait dans un cahier de cours de 2de
]


#demo("- variations de la fonction carré")[
Soit $f : x ass x^2$ définie sur $RR$
 - Soient $x,y in ]minf ; 0]$ tq $x < y$
  $ f(y)-f(x) &= y^2-x^2\ 
  &= (y-x)(y+x) "   (identité remarquable)" $
or $y-x > 0$ et $y+x < 0$ donc $f(y)-f(x) < 0$

*$f$ est décroissante sur $]minf ; 0]$*

(pareil pour $[0 ; pinf[$)

]

#demo("- variations de la fonction inverse")[
Soient $f : x ass 1/x$ définie sur $]minf ; 0[$, et $x_1, x_2 in ]minf ; 0[$ tq $x_1 < x_2$
$ f(x_2)-f(x_1) &= 1/x_2-1/x_1\
&= (x_1-x_2)/(x_1 x_2) $
$x_1-x_2 < 0$ et $x_1 x_2 > 0$ donc $f(x_2)-f(x_1) < 0$

*$f$ est strictement décroissante sur $]minf ; 0[$*

(pareil pour $]0 ; pinf[$)
]

#pagebreak()

== Quels exercices possibles ? 


#exo("- corrections d'exercices de seconde")[
#image("assets/TD3_3.pdf")
]

*Exercice 1 :* (étape 4)

*a)*\
contre-exemple : pour $a = -2, b = 1, f(b) <= f(a)$

*b)*\
On sait que $f$ est décroissante sur $]minf ; 0]$\
Pour $a, b in ]minf ; 0]$ tq $a<b$,

$f(a) &> f(b)\
 f(a)-f(b) &> f(b)-f(b)\
 f(a)-f(b) &> 0$

...


*Exercice 2 :* (étape 4)

Soient $a,b in RR$ tq $2<a<b$

#table(columns:(1fr, 1fr), stroke : none)[
*A et B*\
$0 < a-2 < b-2$\
Or la fonction inverse est strictement décroissante sur $]0 ; pinf[$\
Donc $1/(a-2) > 1/(b-2)$
][
*C et D*\
$2 < a < b$\
$-2 > -a > -b$\
$0 > 2-a > 2-b$\
Donc $0 > (2-a)^2 > (2-b)^2$
]

#rq[Bien justifier les étapes dans les calculs d'inégalités]

*Exercice 3 : * (racine carré plus au programme de seconde)

*1.* ok

*2.*\
" Si $f^2$ est str croissante sur $I$, alors $f$ est str croissante sur $I$"

*3.*\
Soient $a,b in I$
$ f^2(a) &< f^2(b)\
sqrt(f^2(a)) &< sqrt(f^2(b)) "   car" sqrt(" ") "est croissante sur" RRP$

Or pour tout $a in RRP, f(a) >= 0$\
donc $sqrt(f^2(a)) = f(a)$

donc $f(b) < f(a)$


*Exercice 4 : * (fin étape 2)

...

Deux familles de problèmes : 
- du type "$f(x) = k$"

#ex[Soit $f$ la fonction qui au temps $t$ associe le volume d'un glacier, *quand est-ce que le volume du glacier atteindra 40m$""^3$ ?*]

- problèmes d'optimisartion, du type "$f(x) > k$"

#pagebreak()
#exo("- problème d'optimisation (TD4)")[
Le long d'une rivière dont les bords sont rectilignes, il a été décidé de délimiter des champs destinés à l'agriculture. Ces champs seront tous de forme rectangulaire, l'un des côtés du rectangle etant le bord de la rvière, ce qui permettra facilement l'arrosage des cultures.

Pour délimiter son champ, chaque famille d'agriculteurs reçoit une clôture de longueur égale à 750 mètres, ainsi que tout le matériel pour installer solidement la clôture. Chaque famille peut donc choisir les dimensions de son champ, pourvu qu'il respecte les contraintes indiquées et soit entouré par les 750 mètres de clôture.

*Les champs ainsi délimités auront-ils tous la même surface ?*

*Si la réponse à la question précédente est négative, existe-t-il une façon d'installer la clôture qui délimite un champ de surface maximale ?*
]
$->$ Problème d'*optimisation* 
#ex("de pb d'optimisation")[
Recherche du prix d'une boule de glace, si je vends cher j'ai pas bcp de ventes, si je vends pas cher j'ai bcp de ventes
]

*Compétences mobilisées par cet exercice :*

- *Modéliser* : contexte géométrique puis registre fonctionnel
- *Représenter*
- *Chercher* : problème ouvert


#attention[Les compétences *modéliser* et *représenter* ne sont pas les mêmes mais elles sont très proches (les didacticiens sont pas ultra d'accord sur qui est inclus dans quoi)

ex d'exo qui demande de représenter mais pas de modéliser : un élève qui dessine des sacs de billes mais pas un diagramme en barres]

#rq[
le contexte est ambiguë : est ce qu'on met une cloture contre la rivière ? (ici on a dit que non)

*c'est un temps a prendre en classe pour que tout le monde parte dans la même direction*
]

#correction[
#align(center, image("assets/Riviere.png", width:50%))

$L = 750 - 2x$

$A(x) &= x times L\
&= x times (750 - 2x)\
&= -2x^2 + 750x$

Résolution a la calculette : $x_max tilde.eq 187.5m$, $A(x_max) tilde.eq 70312.5 m^2$
]

*Études des réponses des élèves* (voir feuille) :

#table(columns:(1fr,2fr,2fr), table.header([],[*bien*], [*pas bien*]))[
*élève A*
][
- bonne compréhension du problème
- utilisation pertinente du tableur (pas régulier)
][
- pas pas assez fin
- recherche pas exhaustive
][
*élève B*
][

][
- confond périmètre et aire
- pense que l'aire dépend du périmètre
][
*élève C*
][
- bonne idée de modéliser sur geogebra
][

]




#pagebreak()
#rq("- on est techniques sur geogebra")[
#image("assets/TD4_1.png", width:40%)
]



#exo("3 - TD4")[
On considère l'exercice ci-contre, extrait du manuel Hyperbole 2nde 2014 : 
#block(inset:1em, stroke: 1pt, width:100%)[
Dans un repère d'origine $O$, $Cr$ est le quart de cercle $arc(A B)$ de centre $O$ et de rayon 2 construit ci-des-sous. Un point $M$ décrit $Cr$ en allant de $A$ vers $B$.

#align(center, image("assets/TD3_31.png", width:40%))

On note $x$ la longueur de l'arc $arc(A M)$ et on pose 
$ f(x)= M m, g (x) = M m' $
*Dresser intuitivement le tableau de variation de chacune des fonctions $f$ et $g$.*
]

+ Résoudre cet exercice intuitivement, comme demandé dans l'énoncé. Dans quel cadre se place-t-on?
+ Identifier l'objectif de cet exercice et le situer dans la progression sur la notion de « variations ».
+ Étudier les variations des fonctions f et g sur l'intervalle adéquat, qu'on explicitera.
]

#pagebreak()
*1.*\
#align(left, image("assets/TD3_32.png", width:40%))

*2. objectif :* introduire le tableau de variation (étape 2)

*3.*\
Avec $r$ le rayon du cercle (ici $r=2$)\
$f(alpha) = r sin(alpha)$ avec $alpha$ l'angle $hat(A O M)$, $alpha = x / r$, *donc $f(x) = 2sin(x/2)$*


#exo("2 - TD4")[
#grid(columns:(2fr,1.5fr))[Soit $Cr$ un cercle de centre $O$ et de rayon $R$. On cherche à inscrire dans ce cercle un rectangle d'aire maximale.

*1.* Justifier que la largeur $l$ du rectangle vaut $2sqrt(R^2 - x^2)$][
#align(center, image("assets/td4_21.png", width:70%))
]




*2.* On considère le programme python ci-dessous
#align(center)[
  ```python
  from math import sqrt
  def aire_max(R, N):
    x = 0
    pas = R/N
    max = 0
    for i in range(N):
      x = x+pas
      y = 4*x*sqrt(R**2-x**2)
      if y > max: 
        max = y
    return max
  ```]
a) Que représentent les variables $R$ et $N$, arguments de cette fonction ?\
b) Quel est le rôle de la variable pas de la ligne 4 ?\
c) Que permet de déterminer la fonction aire_max ?\
d) Recopier ou ouvrir ce programme dans un éditeur python et déterminer l'aire maximale d'un rectangle inscrit dans un cercle de rayon $5 c m$.
]

#pagebreak()
#correction[
*1.*\
#grid(columns:(2fr,1.5fr))[
On considère le triangle $O A B$ ci-contre, en particulier $A in Cr$ donc $O A = R$

$O A B$ est rectangle en $B$, d'après le *théorème de Pythagore* :
$ O A^2 &= O B^2 + B A^2\
R^2 &= x^2 + (l/2)^2\
(l/2)^2 &= R^2-x^2\
l/2 &= sqrt(R^2 - x^2) ou l/2 = -sqrt(R^2-x^2) $
*On a bien $l = 2 sqrt(R^2-x^2)$* (car $l$ est une longueur positive)
][

#align(center, image("assets/td4_22.png", width:100%))
]

#rq[$A B = l/2$ car la droite $(O B)$ est un axe de symétrie du rectangle]

#attention[$x < R$, donc $R^2-x^2 > 0$, donc on peut appliquer $sqrt(" ")$]

*2.*\
a) $R$ est le rayon de notre cercle, $N$ est le nombre de valeurs que $x$ va prendre successivement

b) le pas, c'est la différence entre deux valeurs de $x$, ici ```python pas = R/N``` car on veut que nos $x$ soient répartis uniformément entre $0$ et $R$

c) aire_max permet d'approximer l'aire maximum du rectangle circonscrit\ 
(en effet "```python y = 4*x*sqrt(R^2-x^2)```" calcule $(2sqrt(R^2-x^2)) times 2x$ soit largeur $times$ longueur)

d) aire_max(5, 1000000) $tilde.eq 49.999c m^2$
]
#table(columns:(1fr,1fr,1fr), stroke:none)[
*difficultés :*
- espace de def de la fonction racine dans q1
- calcul de la variable `y` (ligne 8) jamais expliqué
- python en général
][
*Objectifs en seconde :*
- modéliser : exhiber la fonction à optimiser
- calculer (q1)
- python
][
*Remarque :* On aurait pu utiliser excel pour visualiser les variations de la fonction, python permet néanmoins d'affiner la recherche très facilement (on augmente $N$), ou géogebra (registre graphique)
]

#def[Cette méthode s'appelle une méthode de *balayage*, elle permet de proposer une conjecture.]


#exo("1 - TD5")[
Le jeu du « plus ou moins » est un jeu qui consiste à deviner un nombre entre 1 et 100, préziablement choisi par l'ordinateur. À chaque proposition faite, l'ordinateur répond par « plus » ou « moins ». Le joueur gagne quand il trouve le nombre.

*1. Programmer le jeu*\
*2. Expliquer en quoi ce jeu peut constituer une situation d'introduction au concept de dichotomie.*\
*3. Programmer l'algorithme de dichotomie sur Scratch et/ou sur Python.*
]


#align(center, block(inset:1em, stroke:1pt)[
#align(left)[
*Variables :* n, rep\
*Entrée :* \
n $<-$ nombre aléatoire entre $1$ et $100$\
rep $<-$ 0

*Traitement :*\
Tant que rep $!=$ n :\
#h(2em) rep $<-$ demander un nombre\
#h(2em) si rep > n :\
#h(4em) afficher "plus bas !"\
#h(2em) si rep < n :\
#h(4em) afficher "plus haut !"\

*Sortie :* afficher "gagné !"]
])


#rq[sur le pseudo code (ou langage nanturel)][
- afficher les différentes parties : *variables, entrées, traitement* et *sorties*
  - Variables : liste des variables utilisées
  - Entrées $tilde.eq$ initialisation de toutes les variables
  - traitement : l'algo en lui-même
  - sortie : la (les) sortie(s)

- Bien afficher l'indentation (avec des barres verticales sur papier)
]

*1.*
#table(columns:(1fr,1.1fr), stroke:none)[
#align(horizon)[```python
from random import randint
n = randint(1,100)
rep = 0
print("Je pense à un nombre entre 1 et 100...")
while rep != n:
    rep = int(input())
    if rep > n:
        print("plus bas !")
    if rep < n:
        print("plus haut !")
print("gagné !")
```]
][
`Je pense à un chiffre entre 1 et 100...
50
plus haut !
75
plus bas !
65
plus bas !
60
plus bas !
55
plus bas !
53
gagné !
`
]

*2.* car l'algo de dichotomie est la manière optimale de gagner à ce jeu (en maximum $log_2 n$ essais)


*3. algo dichotomie :*
#table(columns:(2fr,1fr), stroke:none)[
#align(center)[```python
print("pense à un nombre sans me le dire...")
inf = 0
sup = 101
rep = ""
while (rep != "="):
    moyenne = int((inf+sup)/2)
    rep = input(str(moyenne)+" ? (+/-/=) : ")
    if rep == "+":
        inf = moyenne
    if rep == "-":
        sup = moyenne
print("J'ai gagné !")
```]
][`pense à un nombre sans me le dire...
50 ? (+/-/=) : +
75 ? (+/-/=) : -
62 ? (+/-/=) : +
68 ? (+/-/=) : -
65 ? (+/-/=) : +
66 ? (+/-/=) : +
67 ? (+/-/=) : =
J'ai gagné !`
]

#rq[La fonction ```python input()``` permet de demander à l'utilisateur de rentrer une phrase]


#exo("2 - TD5")[
Bubulle et Didier ont grandi. Ils se sentent maintenant à l'étroit dans leur aquarium de 15 L.

Aïcha l'a compris et souhaite leur en construire un nouveau d'une capacité de 25 L (soit 25 dm$""^3$). Comme ses étagères sont étroites, la base de l'aquarium doit être un rectangle de 20 cm de large. Aïcha voudrait aussi qu'il fasse 30 cm de plus en longueur qu'en hauteur.

*Quelle doit être la hauteur de l'aquarium ?*

]

#correction[


#grid(columns:(1fr,2fr), gutter:1em)[
On travaille en décimètres :

$ Ar = x times (x+3) times 2 = 25\
ssi 2x^2+6x -25 = 0 $

*$x tilde.eq 2.34 d m$*
][
#align(horizon+center, image("assets/td5_21.png", width:70%))
]


]

*Méthodes de résolution en seconde GT :*
- Géogebra
- Tableur

#pagebreak()
= La dérivation de fonctions en classe de première

#def[
Une fonction $f$ est dite *dérivable en $a$* si le taux d'accroissement $(f(a+h)-f(a))/h$ admet une limite quand $h$ tend vers $0$. Cette limite s'appelle *nombre dérivé* de $f$ en $a$ et se note $f'(a)$
]

#rq["taux d'accroissement" ou "taux de variation", les deux sont à connaître

*Prérequis :*
- taux d'accroissement (registre graphique)
- limite (d'un quotient)
- fonction : registre algébrique

*Difficultés / points de vigilance :*
- introduire le taux d'accroissement ($tilde.eq$ 3 semaines avant)
- faire "sentir" la notion de limite : comment ?
- beaucoup de lettres qui ont toutes des statuts différents
]

#attention[Peu de fonctions de référence : 
- affines
- carré
- inverse]

