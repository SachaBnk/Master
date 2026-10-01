#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")




= I. contextes
- contexte concret (deux sous catégories : état et variations)
  - bonne image mentale
  - le nombre négatif perd le statut de nombre

- contexte de la droite graduée (deux sous catégories : variation et repère)
  - avantage : compréhension de l'addition
  - obstacle : compréhension de la multiplication

- contexte interne aux mathématiques (équations et regles de calcul)
  - recommandé par le document 

= II. Choix didactiques

- introduire les relatifs par des additions à trous 
- ne pas écrire "$(+3)$"


= III. progression

- *Étape 0 :* associativité
  - prouver que $a+b-c = (a+b)-c = a+(b-c)$
  - vu plus tot dans l'année

- *Étape 1 :* égalités à trous
  - commencer à introduire les relatifs par les calculs à trous dits "impossibles"
  - les relatifs sont introduits comme resultats de "calculs impossibles"

#ex[
$redstar : 9 + ... = 7$ $->$ $7-9$ est un relatif

avec l'étape 0 on peut vérifier que 7-9 est une solution de $redstar$

et on remarquera que 8-10 est aussi une solution de $redstar$

*Le but est d'arriver au résultat "$0-2$" pour introduire la notation "$-2$"*
]
\+ exercices pour faciliter l'utilisation de l'écriture "$(-2)$" (soit en résultat, soit en inconnue)

- *Étape 2 :* notion d'opposé
  - "deux nombres sont opposés quand leur somme vaut zéro"
  - pour bien séparer les négatifs des positifs, on acceptera désormais la notation "$(+2)$" $->$ facilliterait la compréhension de $NN$ dans $ZZ$
  - "L'ensemble des nombres positifs et négatifs est appelé l'ensemble des nombres relatifs, il est composé des nombres que nous connaissons déjà (les nombres positifs) et des nombres négatifs"
