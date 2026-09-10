#import "../../../Template/titres.typ" : *
#import "../../../Template/audifamam.typ" : audifamam
#import "frontpage.typ" : frontpage
#import "../../../Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Vecteurs")

#set page(numbering: "1 sur 1", number-align: center)

#rappel("(def de Terence)")[$arrow(u)$ et $arrow(v)$ sont colinéaires s'il existe $k in RR$ tq $arrow(u) = k arrow(v)$]

#rq("- différentes définitions des manuels")[
- *Transmaths* (1) : $arrow(u), arrow(v)$ deux vecteurs du plan, $arrow(v) != arrow(0)$, 
  $arrow(u), arrow(v)$ sont colinéaires s'il existe $k. in RR$ tq $arrow(u) = k  arrow(v)$

- *Odyssé* : $arrow(u)$ et $arrow(v)$ deux vecteurs non nuls sont dits colinéaires lorsqu'ils ont la même direction, c-à-d lorsqu'il existe un réel $k tq arrow(u) = k arrow(v)$\
  (Par convention $a0$ est colinéaire avec tout vecteur)

- *TransMaths* (2) : $arrow(A B), arrow(C D)$ non nuls sont colinéaires si $arrow(A B)$ et $arrow(C D)$ ont la même direction\
  ie. si $(A B)$ et $(C D)$ sont parallèles.\
  #underline("thm") : dire que les vecteurs $arrow(A B)$ et $arrow(C D)$ sont colinéaires est équivalent à dire qu'il existe $lambda in RR tq arrow(C D) = lambda arrow(A B)$

- *MetaMaths* : $arrow(u), arrow(v)$ colinéaires s'il existe $k in RR$ ou $k' in RR$ tq $arrow(u) = k  arrow(v)$ ou $k'  arrow(u) = arrow(v)$

- *Barbazo* : $arrow(u), arrow(v)$ deux vecteurs, on dit qur $arrow(u), arrow(v)$ sont colinéaires ssi il existe $k in RR tq arrow(u) = k arrow(v) ou arrow(v) = k arrow(u)$\
  #underline()[rq] : deux vecteurs non nuls sont colinéaires ssi ils ont la même direction\
  le vecteur nul est colinéaire à tous les veteurs
]

#question()[Laquelle est la bonne ?]

*Mise en commun :*

- *def de Terence* : énnoncée comme tel, la relation "être colinéaire" n'est pas symétrique
  - pas de représentation visuelle
  - manque la notion de direction

- *TransMaths* (1) : pas symétrique

#rq("- flèche ou pas flèche ?")[Les notations $arrow(v) = 0$ et $arrow(v) = arrow(0)$ sont mathématiquement toutes les deux valides ($0$ désigne dans tous les cas le neutre de l'addition)\
Néanmoins pour des élèves il est important de préciser $arrow(0)$ pour qu'ils puissent voir que ce $arrow(0)$ est pas la même chose que $0$.
]

- *odyssé* : 
  - Manque la remarque sur le vecteur nul
  - Interprétation graphique en premier lieu

- *TransMaths* (2) : Intérêt $->$ lien avec le collège, question des prérequis

#rq("- c'est quoi la direction d'un vecteur ?")[

On définit la direction d'un vecteur par la relation d'équivalence $Rr$ tq :
$ arrow(u)Rr arrow(v) ssi "les droites dirigées par" arrow(u) "et" arrow(v) "sont parallèles" $
Les différentes directions sont les classes d'équivalence de cette relation.

En particulier si on parle de direction dans notre définition, il est important de prendre $arrow(u)$ et $arrow(v)$ non nuls.]

- *MetaMaths* : On préfèrerait la formulation "s'il existe $k in RR$ tq $arrow(u) = k arrow(v)$ ou s'il existe $k' in RR tq k arrow(u) = arrow(v)$"

- *Barbazo* : Sans compter la remarque, cette def est équivalente à celle de MetaMaths (preuve laissée au lecteur)

#rq()[Ces deux dernières relations sont symétriques\
La seule différence est d'ordre pédagogique, mais tous les élèves vont pas préférer la même]

#def("7, de Vincent Beck")[
$arrow(u), arrow(v)$ deux vecteurs, on dit que $arrow(u)$ et $arrow(v)$ sont colinéaires s'il existe $ k in RR, k != 0 tq arrow(u) = k  arrow(v) $

(c'est bien une relation d'équivalence)
]

#pagebreak()
#exo()[
Trouver un ennoncé correct du type
+ si $arrow(u) et av$ sont colinéaires, si $av et arrow(w)$ aussi, alors $au$ et $arrow(w)$ le sont

+ condition de colinéarité des vecteurs en lien avec le déterminant 
avec la def 3 (odyssé) et la def 7 (VB)
]

#table(columns:2, stroke:0pt)[*avec def 3* (odyssé)][*avec def 7* (VB)][
1. Soient $au, av, arrow(w)$ non nuls, tq $arrow(u) et av$  colinéaires et $av et arrow(w)$ sont colinéaires, alors $au$ et $arrow(w)$ sont colinéaires
#demo()[
- $au et av$ non nuls et colinéaires donc $exists k in RR tq au = k av$
- de même $exists k' in RR tq av = k aw$
donc $au = k k' aw$, $k k' in RR$\
donc $au et aw$ sont colinéaires
]

2. Soient $au, av$ deux vecteurs. On dit que $au$ et $av$ son colinéaires ssi $det(au, av) = 0$ 
\ 
#demo()[
$redimp$ Soient $au, av != 0$\
$au, av$ colinéaires $imp ...$\ $imp det(au, av)=0$ ok

$redimprev$ On suppose $ det(au, av) &= mat(delim:"|", x, x'; y, y')\
&= x y' - x'y\
&= 0\
"donc" x y' &= x'y $
- Si $au = arrow(0)$ ok (par convention)
- Sinon on divise par $x$ ou $y$
]
][
+ Soient $au, av, arrow(w)$, tq $arrow(u) et av$  colinéaires et $av et arrow(w)$ sont colinéaires, alors $au$ et $arrow(w)$ sont colinéaires

#demo()[
- $au$ et $av$ colinéaires, $exists k in RRE tq au = k av$
- de même; $exists k' in RRE tq av = k' aw$
$au = k k' aw$ $->$ ok
]
\
2. Soient $au$ et $av$ deux vecteurs #text(11pt)[$ (au = arrow(0) ou arrow(v) = arrow(0) ou au et av "sont colinéaires")\ ssi det(au, av) = 0 $]

#demo()[
$redimp$ ok

$redimprev$ Soient $au = mat(x;y), av = mat(x';y')$ deux vecteurs tq $det(au, av) = 0$\
donc $x y' = x'y$\
- Si $x != 0$\
  $ av &= mat(x'; x'/x y)\ 
  &= x'/x mat(x; y) = lambda au avec lambda = x'/x $
  - Si $x' = 0 alors av = a0$
  - Si $x' != 0 alors lambda != 0$\
    $au et av$ sont colinéaires

- Si $x = 0$ : plein de sous-cas (il faut à nouveau prouver que $lambda != 0$)
]

]






#reminder()[
- Questionner *les* manuels (rigueur, choix)
- Cohérence des cours avec les choix effectués
- Savoir faire es preuves des énoncés qu'on propose

En maths :
- Direction pour un vecteur *non-nul*
- Quand on parle de colinéarité il faut faire *super* attention au vecteur nul
- Différentes définitions de vecteurs

]

#rappel("- def d'espace vectoriel")[

$(E, +, dot)$ est un ev si
- $+ : E times E --> E$ est une lci
  - associative 
  - commutative
  - $exists x in E, forall y in E, x + y = y$ (element neutre, noté "$0$")
  - $forall x in E, exists y in E tq x+ y = 0$

- $dot : RR times E --> E$ tq
  - $forall x, y in E, lambda dot (x + y) = lambda x + lambda y$
  - "distributive"
  - "associative"


]

#activite[\- étude du programme de cycle 4 / seconde sur les vecteurs][
+ Que peut-on faire avec les vecteurs ?
+ Quelles notions leurs sont rattachées
]

#rq[Le programme de cycle 4 permet aux élèves d'additionner des vecteurs
- addition de vecteurs (et relation de Chasles)
- vecteur nul (élément neutre)
- opposé d'un vecteur
]








