#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Équations de droites")

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


#question[
- c'est quoi une droite ?
- comment on caractérise une droite ?
- c'est quoi une équation de droite ?
- quelles sont les formes d'équations de droites?
]

= 1. C'est quoi une droite ?
#text(blue)[
- représentation d'une fonction affine $->$ pb des droites verticales
- "un trait qui passe par deux points" (CE1) $->$ marche aussi pour un segment
- Une infinité "continue" de points alignés $->$ marche aussi pour un segment
- une infinité non-bornée de points $->$ pb une infinité dénombrable de points n'est pas une droite
]




*On galère à définir les droites proprement, on va plutôt définir une intuition de ce que c'est qu'une droite*\
$->$ Notion de points *alignés* (image mentale -- laser, visée)

#rq[
dire qu'une droite c'est un trait qui passe par deux points ça a l'avantage de mettre dans la tête des élèves qu'une droite c'est caractérisé par deux points
]

#def("chouette de Vincent Beck")[
La *droite* $(A B)$ est l'ensemble des points du plan qui sont alignés avec $A$ et $B$

*En particulier, une droite est un ensemble de points du plan*
]

#pagebreak()
= 2. Comment on caractérise une droite ?



#text(black)[
- équat° cartésienne 
- équat° réduite
- avec un vecteur directeur et un point
- avec deux points
- point + coeff directeur
]

#rq[*On a plusieurs caractérisation, on va pouvoir varier les images mentales pour les élèves*

En particulier il faut que les élèves sachent passer de l'une à l'autre
]

#ex[
- Si je sais que ma droite passe par $A$ et $B$, je peux la caractériser par le couple $(A, arrow(A B))$

- Si je sais que ma droite est caractérisée par le couple $(M, au)$, je pose N le translaté de $M$ par le vecteur $au$, je sais que ma droite passe par $M$ et $N$
]

#ex[pt + vect directeur $ssi$ pt + coeff directeur][
$redimp$ Soit $(d)$ une droite (non-verticale sinon c'est relou) caractérisée par $A(x_A, y_A)$ et $au mat(m;n)$\
Soit $B$ le translaté de $A$ par rapport à $au$, $B in (d)$


Soit $a$ le coeff directeur de $(d)$\
$ a &= (y_B - y_A)/(x_B-x_A)\
&= ((y_A + m) - y_A)/((x_A+n)-x_A)\
&= m/n $


*Si $(d)$ est caractérisée par $A$ et le vect directeur $au mat(m;n)$, alors elle est caractérisée par ce point $A$ et le coeff directeur $m/n$.*

$redimprev$ Soit $(d)$ une droite (non-verticale toujours) caractérisée par $A(x_A, y_A)$ et le coeff directeur $a$, on pose $E:y=a x+b$ l'équation réduite de $d$

On veut trouver un autre point de $(d)$ : par exemple le point d'abscisse $x_A+1$\
On remplace dans $E$ :
$ y_B &= a x_B + b\
&= a(x_A+1)+b\
&= a x_A + b + a\
&= y_A+a $

Ainsi $au mat(y_B-y_A;x_B-x_A)$ est un vecteur directeur de $(d)$

*Si $(d)$ est caractérisée par $A$ et le coeff directeur $a$, alors elle est caractérisée par ce point $A$ et le vect directeur $au mat(1;a)$.*

]

#ex[pt + vecteur directeur $ssi$ équation de droite][
(rattraper)
]


#rq("- parenthèses ou pas parenthèses ?")[
Avec des points, on est obligés de mettre des parenthèses pour signifier la droite $(A B)$

Mais si notre droite s'appelle $d$, on est pas obligé de mettre des parenthèses. Les deux existent, pour se décider on peut regarder 
]

#rq("2")[Bien penser à annoncer comment on articule son raisonnement ("On veut trouver un autre point de $(d)$")]

#pagebreak()
#prop[
*1.*\
Soit $(A B)$ une droite (non-verticale), $a$ son coefficient directeur, alors 
$ a = (y_B - y_A)/(x_B-x_A) $

*2.*\
Soit $(d)$ une droite (non-verticale) passant par $A(x_A,y_A)$,
alors l'équation de $(d)$ est de la forme 
$ y = a(x-x_A) + y_A $
]

#demo[
*1.*\
$A in (A B)$, donc $y_A = a x_A + b$\
de même, $B in (A B)$, donc $y_B = a x_B + b$

$(2)-(1)$ :
$ y_B-y_A &= a x_B + cancel(b) - a x_A - cancel(b)\
&= a(x_B-x_A) $

*2.*\
(1) : $y_A = a x_A + b$\
(2) : $y_B = a x_B + b$

(2)-(1) :\
$y_B-y_A = a(x_B-x_A)$
]

#text(blue)[
*3.*\
Relation sur les coordonnées des points du plan vérifiée uniquement par les points appartenant a cette droite, sous la forme $y = f(x)$ avec $f$ une fonction affine, *si la droite $(d)$ n'est pas parallèle à l'axe des ordonnées*

Un pt $M(x_M, y_M)$ appartient à $(d)$ ssi $y_M = f(x_M)$
]



#text(blue)[*4.*\
- éq cartésienne : $a x + b y + c = 0$
- éq réduite : $y = m x + l$

]
