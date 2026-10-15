#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#import "@preview/zebraw:0.6.3": *
#show: zebraw

#show heading.where(level: 1): it => {text(1.5em, it)+v(1em)}
#show heading.where(level: 2): it => {text(1.3em, it)+v(0.5em)}

#set table.cell(breakable:false)


#set text(font: "Arial",size: 16pt, lang: "fr")

*Pseudo code pour le jeu du plus-moins :*\ \ 

#align(center, block(inset:1em, stroke:1pt)[
#align(left)[
*Variables :* n, rep

*Entrée :* \
n $<-$ nombre aléatoire entre $1$ et $100$\
rep $<-$ 0

*Traitement :*\
Tant que rep $!=$ n :\
|#h(2em) rep $<-$ demander un nombre\
|#h(2em) si rep > n :\
|#h(2em)|#h(2em) afficher "plus bas !"\
|#h(2em) si rep < n :\
|#h(2em)|#h(2em) afficher "plus haut !"\

*Sortie :* afficher "gagné !"]
])


#set text(size:12pt)
#v(3em)
#rq[sur le pseudo-code (ou langage nanturel)][
- afficher les différentes parties : *variables, entrées, traitement* et *sorties*
  - Variables : liste des variables utilisées
  - Entrées $tilde.eq$ initialisation de toutes les variables
  - traitement : l'algo en lui-même
  - sortie : la (les) sortie(s)

- Bien afficher l'indentation (avec des barres verticales sur papier)
]