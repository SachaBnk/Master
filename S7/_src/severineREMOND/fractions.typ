#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *
// #set table.cell(breakable : false) 
#show heading: it => {it.body+"\n"}

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Fractions")

#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
#show heading.where(level: 2): set heading(outlined: false)

#show heading.where(level: 1): it => {text(1.3em)[#it]}
#text(1.3em)[#outline(title : "")]
\ \
#pagebreak()
#set page(numbering: "1 sur 1", number-align: center)

= Le mot "fraction", nombre ou écriture ?
\
#table(columns:2, stroke: none)[*nombre ?*][*écriture ?*][
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

#text(blue)[
#table(columns:2, stroke: none)[*nombre ?*][*écriture ?*][
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

#pagebreak()
= Fractions au cycle 4

#prop[
  $ (a b)/(a c) = b/c $
  ]
#demo[
$(a b)/(a c)$ c'est le nombre qui multiplié par $a c$ donne $a b$.

$ "Or" b/c times a c &= b/c times a times c\
&= (b/c times c) times a \
"et par définition," b/c times c = b\
donc b/c times a c &= a times b\
&= a b
$

Et donc 
]

#prop[$ a/c + b/c = (a+b)/c $]

#demo[
$(a+b)/c$ c'est le nombre qui multiplié par $c$ donne $a+b$

$ "Or" c times(a/c + b/c) &= c times a/c + c times b/c "      (distributivité)"\
&= a+b"                  (par définition de la fraction) "$

$Donc a/c+b/c &= (a+b)/c $
]
#pagebreak()
#rq[Attention à l'écriture 
$ (cancel(2) times cancel(5) times 7)/(11 times cancel(2) times cancel(5)) = 7/11 $
Ça fait très "trucs et astuces" et on veut que les élèves construisent les fractions comme objet mathématique et pas comme des écritures (encore)
]

#activite("- les bonbons rubans")[
On donne aux élèves un ruban A qui mesure 3 unités et un ruban B qui en mesure 8. Le but est de déterminer combien de rubans A sont contenus dans le ruban B.

+ Le ruban B est long comme combien de fois le ruban A ?
+ Comment construire un ruban B avec que des rubans A ?
+ Avez-vous changé d'avis ?


*Quels objectifs ?*\
*À quel moment dans la séquence ?*\
*Quel scénario ?*
]

*Le calcul qu'on veut voir posé c'est "$3 times ... = 8$"*\
$->$ L'intérêt de l'activité est de laisser manipuler les élèves \
$->$ Le risque si on reste en algébrique, c'est que l'élève réponde que c'est impossible

*Certains élèves vont proposer des nombres décimaux comme $2.6$*\
$->$ dans ces cas là on peut calculer $2.6 times 3$ à la calculette et voir que ça fait pas exactement $8$\
$->$ si il essayent $2.66666$ la calculette risque d'arrondir à $8$ et il faut expliquer la limite du nombre de caractères sur l'écran

#pagebreak()
#activite("le guide-âne")
#demo("de la propriété du guide-âne")[

#align(center)[#image("assets/schema_thales.png", height:29%)]

#strike("On a supposé que") On sait que $(C B)$ et $(E D)$ sont parallèles
- $A, C, E$ sont alignés
- $A, B, D$ sont alignés
Thalès : 
$ (A E)/(A C) = (A D)/(A B) $

#rq[Devant des 4e on dit bien "d'après la réciproque du théorème de Thalès les longueurs des cotés sont proportionnelles"]

On sait que $A C = C E$\
donc $A E = 2A C$\
On substitue :
$ (A D)/(A B) &= (A E)/(A C) = (2A C)/(A C) = 2 $
Donc $A D = 2 A B$

*Donc $A B = B D$*

]

#rq[La on a prouvé notre résultat pour les deux premiers triangles, devant des 4e on dirait "avec le même raisonnement" pour les autres triangles (plutôt que de faire une récurrence de bourrin)]

= De l'écriture fractionnaire à l'écriture décimale

Pour introduire les nombres décimaux, on va passer par la notion de fractions décimales

#ex[Est ce que $5/8$ est un nombre décimal ?

$ 5/8 &= (5 times 125)/(8times 125)\
&= 625/1000 $
]

#activite("- dans les manuels")[
Comment les manuels de 6e traitent-ils les nombres entiers et les nombres décimaux ?
]

#text(blue)[
*Maths 6e, collection TAM, hatier*
- "entiers : permettent de compter ce qui nous entoure"
- "paquets de 10" (rq sur les paquets de 60 avec les minutes)
- passe par les fractions décimales pour définir les nombres décimaux
- différencie bien "nombre décimal" et "écriture décimale" 
- écriture décimale bien expliquée

]

#pagebreak()
#rq("d'un document Eduscol")[
"Il convient d'être vigilant dans la construction simultanée du sens (compréhension de l'aspect positionnel et décimal de notre numération) ..."

*Positionnel* : comme dans les tableaux de numération

*décimal* : construction du nombre décimal avec les fractions rationnelles

Les deux sont au programme

]

#ex["450" $->$ y'a combien d'unités ?
- positionnel : "bah y'en a 0"
- décimal : 450 unités

]

#table(columns:2, stroke:none)[*rupture*][*continuité*][
- il n'y a plus de notion de "nombre suivant" dans les décimaux
- plus de chiffre $!=$ plus grand
- multiplier par $x$ c'est pas ajouteer $x$ fois ce nombre
][
- la valeur de chaque chiffre dépend de sa position dans l'écriture 
- les différentes unités sont liées ("paquets de 10")
]

#activite("- jeu de rôle")[
+ Préparer les rôles de l'enseignant et de l'élève
  - analyser les tâches et l'origine des erreurs des élèves
  - proposer une aide en choisissant le matériel adapté

+ mise en scène

*Matos à disposition :*
- bandes / quadrillages
- monnaie
- droite graduée
- tableau de numération
]

#text(blue)[
Notes perso :
- *tache 2*
  - ok (juste besoin de comparer les unités)
  - chance
  - "comme 3 < 28, alors 7.3 < 7.28"
  - "6.4 a moins de chiffres que 6.04 donc 6.4 < 6.04" (ou alors "6.4 a moins de chiffres 6.04")

- *tache 4*
  - confusion dixièmes / centièmes
  - ($08 =^? 8$)
  - calculer la distance des deux cotés (et placer sur une droite gradué éventuellement)
  - aide : tableau de numération

- *tache 6*
  - "0.4 + 0.8 = 0.12" $->$ utiliser les euros pour illustrer l'erreur (ou les bandes pour l'addition)
  - revenir aux fractions pour l'aider

]


#memo[
- Importance des *supports matériels*
Il doit illustrer ce que l'élève doit faire et doit comprendre\
$->$ changement de point de vue

- Importance des *stratégies d'aide*

comprendre la logique de l'élève, l'orrigine de son d'erreur, évider de trop guider, laisser certaines choses à la charge de l'élève, ne pas se contenter de l'aider à réussir la tâche (aide productive vs aide constructive)

(Zone proximale de développement, Vygotski, 1997)
]