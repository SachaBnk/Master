#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")

// On embrasse Jean Toromanoff
#let opp = $"opp"$

#frontpage("L'enseignement des nombres relatifs au collège")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
// #show heading.where(level: 2): set heading(outlined: false)
#show heading.where(level: 1): it => {text(1.3em, it)+v(1em)}
#text(1.3em)[#outline(title : "")]
\ \
#pagebreak()
#set page(numbering: "1 sur 1", number-align: center)

#activite[étude d'activités d'intro (avantages / inconvénients / similitudes)

#image("assets/Intro_relatifs.pdf", height: 50%)]

#text(blue)[
Notes perso :

#table(columns : (1fr,1fr,1fr), stroke : none)[#align(center)[*activité 1*]][#align(center)[*activité 2*]][#align(center)[*activité 3*]][

- communication : demande un exemple de relatif dans la vraie vie
- "on ajoute..." mais écrit une soustraction
][
- peu de liberté
- exemples guidés puis tableau pour s'entrainer
- notation "$-k$" pas présentée dans l'activité
- "$(+5)+(+2)=+7$" pas terrible
][
- trop guidé
- évolution de la difficulté pas claire (mais bcp d'exemples)
- très artificielle (un jeu est mentionné on sait pas lequel et on s'en sert pas)
]
\
*similitudes :*\
- tableaux
- jeux
]

#rq[
Pour un élève, "$3-9$" c'est une soustraction\
et "$-3+6$" c'est une addition
]

#rq[On veut que "$+$" garde le statut d'opération, les élèves savent deja additionner des entiers naturels]
#ex("de l'activité 2")[$(+5)+(+2) = +7$ $->$ écriture compliquée pour une opération facile]

#activite[Extrait de _Promenade dans dix symboles de base des mathématiques_, Jean Toromanoff]

*Les statuts du signe "$-$"*
- l'opposé

- la soustraction

- le signe prédicatoire ("$-x$ c'est un nombre négatif" alors que pas forcément)\ 
  $->$ induit en erreur donc on le gardera pas forcément


#pagebreak()
= Sommes de relatifs (cinquième)


#import "@preview/diagraph:0.3.7" : raw-render

#align(center, raw-render(
  ```
  digraph {
    droite -> contexte
    abstrait -> contexte
    droite -> abstrait
    abstrait -> droite
    contexte -> abstrait
    contexte -> droite
  }
  ```
))

#rq[La multiplication n'intervient qu'à partir de la 4e]

#activite[
synthèse de _Des équations pour introduire les nombres relatifs_, IREM d'Aquitaine
]

(voir synthese.pdf)

*Trois approches possibles :*
- Programmes de calcul
- Droites graduées
- Calculs à trous

#activite("étude des définitions des manuels")
"Un nombre relatif est formé d'un signe et d'un nombre appelé valeur absolue" $->$ confond écriture et nombre

"Un nombre positif est supérieur à $0$, un nombre négatif est inférieur à $0$" $->$ droite graduée (mieux)

#pagebreak()
#memo[
- Trois valeurs du signe "$-$"
  - prédicatoire
  - soutraction
  - opposé

- Nombres négatifs introduits par des "soustractions impossibles" 
- Propal de Jean Toromanoff : écrire "$opp(2)$" plutôt que "$-2$"
]

#ex[de cours sur les relatifs (video)][
// #block(stroke:1pt, width:100%, inset:1em)[
  *Remarque :* Pour calculer une suite d'addition et de soustractions il faut :
  + Transformer des soustractions en addition par l'opposé
  + Puis on calcule de gauche à droite, ou on regroupe les termes positifs puis négatifs

  *Exemple :* 
  $ A = (-14)+ (+16) +(-3) $
]
- méthode / trucs et astuces
- ressemble plus à une propriété qu'une remarque

#rq[Dans notre pratique, on a envie de remobiliser les éléments d'une trace écrite.\
Dans un exercice, on veut que les eleves reconnaissent quelles propriétés du cours sont utilisées.]

Deja on écrit le problème correctement : $(-14) + 16 +(-3)$

Comment aider Youssef :
- Par ou commencer ? Il va préférer $(-14)+16$ ou $16+(-3)$ par exemple
- si on a ensuite $(-14) + 13$, proposer de décomposer $-14 = -13 + (-1)$

#attention[Idée de ouf de Séverine Rémond : mettre des affiches sur des ceintres à pinces pour avoir des affichages mobiles]


= Produits de relatifs (quatrième)

== Comment calculer $3 times (-7)$ ?

- En mobilisant l'addition itérée
$ 3 times (-7) &= (-7)+(-7)+(-7)\
&= -21 $

#rq[\ avantages : maitrisé depuis le cycle 3\
limites : $2.3 times (-7)$ ça marche pas ($2.3$ n'est pas entier)

donc bof]


- En mobilisant la définition des nombres négatifs
$ 3 times (-7) &= 3 times (0-7)\
&= 3 times 0 - 3 times 7\
&= 0-21\
&= -21 $

#rq[La méthode avec la définition est chouette mais elle nécessite d'avoir vu la distributivité avant]


== Comment calculer $(-3)times(-7)$ ?

$->$ pareil, par la def :
$ (-3)times (-7) &= (-3)times(0-7)\
&= (-3)times 0 - (-3)times 7\
&= 0 - (-21)\
&= opp(-21) "      (on embrasse Jean Toromanoff)"\
&= 21 $





