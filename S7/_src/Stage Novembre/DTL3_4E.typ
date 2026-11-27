#import "../_Template/titres.typ": *
#import "frontpage.typ": frontpage
#import "../_Template/raccourcis.typ": *

#set text(font: "Arial", size: 12pt, lang: "fr")
#import "@preview/longops:0.2.0": addition, division, multiplication, racine, soustraction



#show outline.entry.where(level: 1): it => {
  v(12pt)
  strong(it)
}
#show heading.where(level: 3): set heading(outlined: false)
#show heading.where(level: 1): it => { text(1.5em, it) + v(1em) }
#show heading.where(level: 2): it => { text(1.3em, it) + v(0.5em) }
#set page(numbering: "1 sur 1", number-align: center)


#table(inset: 0pt, columns:(2fr,1.2fr,1fr), stroke:none)[Collège Philippe de Commynes][Classe de 4ème][Date : ..................]
#align(center)[= Devoir en temps libre n°3]

#attention[
  Dans ce devoir, vous allez devoir tracer des figures et des graphiques. *Je vous invite donc à aller relire la correction du devoir en temps libre n°2 avant de commencer celui-ci.*\
]

== Exercice 1

Une peintresse en bâtiments souhaite peindre un mur. Ce dernier est néanmoins transpercé par un trou circulaire centré en $B$. On a représenté ce mur sur la figure suivante :

#align(center, image("assets/schema_DTL3_4e.png", width : 60%))

*1.* Sur une feuille à petits carreaux, reproduire cette figure à l'échelle $1/100$ en détaillant les calculs, puis reporter les longueurs en mètres sur votre schéma.

*2.* Calculer l'aire du quadrilatère $A B C D$.

*3.* On admet que la surface grisée est le quart du disque centré en $B$  de rayon $B M$. Calculer l'aire de la surface grisée.\
_(Indication : On rappelle que l'aire d'un disque de rayon $r$ vaut  *$pi times r^2$*)_

*4.* Déduire des questions 2 et 3 l'aire de la surface blanche.

*5.* Une notice indique : "$2 L$ de peinture permettent de recouvrir une surface de $4m^2$". La peintresse pourra-t-elle recouvrir le mur avec $10L$ de peinture ?

== Exercice 2

_Dans cet exercice il n'y a aucun calcul à faire, uniquement de la lecture graphique. Il est néanmoins attendu de justifier les réponses avec des phrases._ \
À plusieurs moments, on a mesuré l'altitude d'un ascenseur qui s'enfonce dans le sol et on les a renseignées dans ce tableau : 

#table(columns:(2fr, 1fr, 1fr, 1fr))[*Temps* (en secondes)][7,5][15][17,5][
*Altitude* (en mètres)][-6][-12][-14]

*1.* Sur une feuille à petits carreaux, placer ces points dans un repère ($1c m$ pour $5$ minutes en abscisses, et $1 c m$ pour $4$ mètres en ordonnées).

*2.* Ces mesures représentent-elles une situation de proportionnalité ? Justifier uniquement avec votre graphique.

*3.* À ce rythme, au bout de combien de temps l'ascenseur atteindra-t-il une altitude de $-22m$ ? Placer le point correspondant sur le graphique.

