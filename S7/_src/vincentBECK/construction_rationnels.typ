#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")
#import "@preview/longops:0.2.0": addition, soustraction, multiplication, division, racine

// On embrasse Jean Toromanoff
#let opp = $"opp"$

#frontpage("Hors-série : Une sombre histoire de relations d'équivalence")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
// #show heading.where(level: 2): set heading(outlined: false)
#show heading.where(level: 1): it => {text(1.5em, it)+v(1em)}

#set page(numbering: "1 sur 1", number-align: center)

= $QQ$

#activite[\- Une relation d'équivalence (TD Beck)][\
On considère l'ensemble $X = Z times (Z\\ {0})$.
Dans tout cet exercice, le seul ensemble de nombres connus est $ZZ$. Ainsi les seules opérations connues sont
l'addition et la multiplication dans Z.

*Partie 1 : *
+ Mq la relation "$(a, b)Rr(c, d)$ ssi $a d = b c$" est une relation d'équivalence
+ Déterminer $ol((0, 1))$
+ Représenter $ol((0, 1))$ dans le plan
+ Montrer que pour tout $k in Z \\ {0}$ et pour tout $(a,b) in X$, on a $(k a, k b) in X$ et $(a, b)Rr(k a, k b)$. En déduire que toute classe d'équivalence admet un unique représentant de la forme $(a, b)$ avec $b in NNE$ et pgcd (a, b) = 1.\
  Le représentant (a, b) d'une classe d'équivalence vérifiant ces deux propriétés ($b in NNE$ et $pgcd(a, b) = 1$) est appelé représentant irréductible.
]

*4.*\
*Preuve de l'unicité :*
Soit $(a, b), (c,d)$ deux représentants irréductibles de $ol((a, b))$

$redstar : a d = b c$ donc $d divides b c$ et $b divides a d$

- $d divides b c$ et $PGCD(d, c) = 1$ donc $d divides b$

- $b divides a d$ et $PGCD(a, b) = 1$ donc $b divides d$

donc $d = b$ ou $d=-b$

or $d,b in NNE$ donc *$d = b$*

On remplace dans $redstar$ : *$a = c$*

#pagebreak()
#activite("Partie 2")

*8.*\
- *Pour $plus.o$*
  - associativité : ...

  - commutative : ...
  
  - tout élément de $Y$ admet un élément neutre pour $plus.o$

  - tout élément de $Y$ admet un opposé


- *Pour $times.o$*
  - associativité :
    Soient $ol((a,b)), ol((c,d)), ol((e,f)) in Y$

    $ (ol((a,b))times.o ol((c,d)))times.o ol((e,f)) &= ol((a c, b d)) times.o ol((e,f))\
    &= ol((a c e, b d f))\
    &= ...\
    &= ol((a,b))times.o (ol((c,d)) times.o ol((e,f))) $


  - commutativité : oui

  - distributive par rapport à $plus.o$ :\
    Soient $ol((a,b)), ol((c,d)), ol((e,f)) in Y$\

    $ ol((a,b))times.o(ol((c,d))plus.o ol((e,f))) &= ol((a,b)) times.o ol((c f + d e, d f))\
    &= ol((a dot (c f + d e), b d f))\
    &= ol((a c f + a d e, b d f))\
    &= ol((b dot (a c f + a d e), b d b f)) "    dp q4"\
    &= ol((a c dot b f + b d dot a e, b d dot b f))\
    &= ol((a c, b d)) plus.o ol((a e, b f)) $





  - admet un élément neutre pour $times.o$ :\
    Soit $e = ol((1, 1))$\
    pour tout $ol((a,b)) in Y, ol((1,1)) times.o ol((a,b))  = ol((1 dot a, 1 dot b)) = ol((a,b)) = ol((a,b))times.o ol((1,1))$\
    $->$ $ol((1,1))$ est bien l'élément neutre pour $times.o$

  - tout élément de $Y$ admet un inverse pour $times.o$\
    Soit $ol((a,b)) in Y$ non-nul\
    $ol((b,a))$ est bien défini car $ol((a,b)) != ol((0,1))$, donc $a!=0$

    $ ol((a,b))times.o ol((b,a)) &= ol((a b, b a))\
    &= ol((a b, a b))\
    &= ol(((a b) dot 1, (a b)dot 1))\
    &= ol((1,1))"    dp q4" $

    $ol((a,b))$ admet donc un inverse : $ol((b,a))$



*9.*\
- $i$ injectif:
  Soient $a, b in ZZE$

  $i(a) = i(b) &imp ol((a,1)) = ol((b,1))\
  &imp (a,1)Rr(b,1)\
  &imp 1 dot a = 1 dot b\
  &imp a = b$

- Soient $a, b in ZZE$

  $i(a) plus.o i(b) &= ol((a,1)) plus.o ol((b,1))\
&= ol((1 dot a + 1 dot b, 1 dot 1))\
&= i(a+b) $

- Soient $a, b in ZZ$

  $i(a) times.o i(b) &= ol((a,1)) times.o ol((b,1))\
  &= ol((a b, 1))\
  &= i(a b)$


*10.*\
Soient $a, b in ZZE$

$ i(b) times.o ol((a,b)) &= ol((b,1))times.o ol((a,b))\
&= ol((a b, b))\
&= ol((a, 1))\
&= i(a) $

*$ol((a, b))$ est le machin qui miltiplié par $b$ donne $a$*

#pagebreak()
#question[C'est quoi un nombre ?]

#memo[
#def()[
Un nombre *rationnel* est une classe d'équivalence de couple de nombres entiers dont la deuxième composante est non-nulle pour la relation d'équivalence $(a,b)Rr(c,d) ssi a d = b c$

En raccourci, un rationnel est un élément de $Y$ : *$Y = QQ$*

La notation habituelle de $ol((a,b))$ est $a/b$
]

- Dans la q4, on a prouvé que $(k a)/(k b) = a/b$, et que tout fraction peut s'écrire sous forme irréductible.

- Dans la q6 on a défini les opérations sur les fractions

- Q7 : l'opération $plus.square$ (somme du cancre) ne peut pas être une addition sur les rationnels

$->$ À l'école on définit les choses à l'envert, on manipule les objets avant de les définir, comme dans l'histoire des maths

]





#rq[On peut définir la même chose pour les relatifs avec $forall a,b,c,d in NN, (a, b)Rr(c,d) ssi a+d=c+d$
]
#pagebreak()

= $ZZ ?$


#def[de la relation $Rr$][Soit $X = NN^2, forall (a,b), (c,d) in X, (a,b)Rr(c,d) ssi a+d = b+c$]


#prop[
  $forall (a,b) in X, forall n in NN, (a,b)Rr(a+n,b+n)$
]

#demo[
$(a,b)Rr(a+n,b+n) &ssi a + b+ cancel(n) = b+a+ cancel(n)"    ok"$
]

#def[
  On note $ol((a,b))$ la classe d'équivalence de $(a,b)$ par rapport à $Rr$
]

#prop[
Les opérations suivantes sont définies correctement :
- $ol((a,b)) plus.o ol((c,d)) = ol((a+c, b+d))$
- $ol((a,b))times.o ol((c,d)) = ol((a c + b d, a d + b c))$
]
#demo[


#lemme("1")[

  $forall (a,b),(c,d),(a',b'),(c',d') in X,\
  (a,b)Rr(a',b') et (c,d)Rr(c',d') imp (a+c, b+d)Rr(a'+c',b'+d')$

  *Démo Lemme 1 :*\
  On suppose $(a,b)Rr(a',b')$ et $(c,d)Rr(c',d')$
  $ (a+c, b+d)Rr(a'+c',b'+d') &ssi a+c +b'+d' = b+d+a'+c'\
  &ssi (a+b') + (c+d') = (b+a')+(d+c') "ok" $
]

#lemme("2")[

  $forall (a,b),(c,d),(a',b'),(c',d') in X,\
  (a,b)Rr(a',b') et (c,d)Rr(c',d') imp (a c + b d, a d + b c)Rr(a'c'+b'd', a' d'+b' c')$

  *Démo Lemme 2 :*\
  On suppose $(a,b)Rr(a',b')$ et $(c,d)Rr(c',d')$\
  C'est à dire : $a + b' = a'+b$ et $c + d' = c'+d$

  $ &(a c + b d, a d + b c)Rr(a'c'+b'd', a' d'+b' c')\ 
  &ssi a c + b d + a' d' + b' c' =  a'c'+b'd' + a d + b c\
  &imp $

]


]

