#import "../../../Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../../../Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Fractions")

#set page(numbering: "1 sur 1", number-align: center)

= Le mot "fraction", nombre ou écriture ?
\
#table(columns:2)[*nombre ?*][*écriture ?*][
- ensemble des rationnels
][
- "fraction irréductible"
  - on devrait dire "écriture fractionnaire irréductible"
- fractions égales (équivalentes)

]

#exo()[
Trier les manuels selon la définition qu'ils donnent de la fraction : nombre ou écriture ?\
(Bonus : ils parlent de fractions ou d'écriture fractionnaire ?)
]

#text(green)[
Notes perso :
#table(columns:2)[*nombre ?*][*écriture ?*][
- Maths & Tiques
- Maths 6e, éd. TAM
][
- Des maths ensemble et pour chacun (livre pour les profs - p.97)
]
]

*Fraction-partage* ($tilde.eq$ les camemberts) : représentation d'une quantité partagée en un certain nombre de parts égales\
$->$ c'est visuel mais c'est loin de parler des nombres rationnel

*On veut encourager la représentation des fractions en tant que nombre*

#def("chouette des fractions")[$a,b in ZZ$, la fraction $a/b$ est le nombre qui, lorsqu'il est multiplié par $b$, donne $a$.]

#pagebreak()
#activite()[Lire l'article *Partage et fractions : pourquoi ça ne fonctionne pas avec les élèves*, Jean Toromanoff]


#memo[
- Insiste sur les fractions avec des dénominateurs différents
  - Comparaisons
    - $1/3 > 1/7$ $->$ dans un premier temps
    - $8/6 gt.lt_? 11/12$ $->$ plus difficile (comparer à 1) 

- *Aspect multiplicatif* : $a/b$ c'est $a$ fois "un $b^"ième"$" et pas "$a$ divisé par $b$"
  - métaphore du camembert : quand on sert du camembert on divise pas tout le fromage en huit, on jauge à l'œuil ce que vaut un huitième de camembert et on coupe une seul part
  - évacue le problème des "parts égales" 
    - (si je prends 3 fois $1/3$, je prend évidemment 3 fois le même $1/3$)

- Vocabulaire : "numérateur", "dénominateur" 
  - efface cette notion de "$n^"ième"$" et représente la fraction comme "deux nombres séparés par une barre"
  - à différer, pas besoin que les élèves maitrisent ce vocabulaire au début  
]

#activite()[réglettes Cuisenaire (d'après le nom du gars)]
#rq()[
- Permet de manipuler les fractions sous forme *multiplicative* 
- On préfère acheter des reglettes Cuisenaire *sans graduiations* pour des élèves (les force à comparer les reglettes entre-elles)
]









