#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("L'enseignement des nombres relatifs au collège")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
#show heading.where(level: 2): set heading(outlined: false)
#show heading.where(level: 1): it => {text(1.3em, it+"\n")}
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

= Un peu de didactique, les trois dimensions des nombres


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

#pagebreak()
#activite[Extrait de _Promenade dans dix symboles de base des mathématiques_, Jean Toromanoff]

*Les statuts du signe "$-$"*
- l'opposé

- la soustraction

- le signe prédicatoire ("$-x$ c'est un nombre négatif" alors que pas forcément)\ 
  $->$ induit en erreur

