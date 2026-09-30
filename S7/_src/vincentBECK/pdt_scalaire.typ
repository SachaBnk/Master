#import "../_Template/titres.typ" : *
#import "frontpage.typ" : frontpage
#import "../_Template/raccourcis.typ" : *

#set text(font: "Arial",size: 12pt, lang: "fr")

#frontpage("Produit scalaire")

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




#question[Qu'est ce que ça veut dire $au dot av = 5$ ?]
- $au$ et $av$ non-othogonaux
- l'angle de $au$ et $av$ est aigu
- $norm(au) > 1 ou norm(av) > 1$


#def("- produit scalaire au lycée")[
#align(left, image("assets/def_scal.png", width: 45%))

$arrow(O A) dot arrow(O B) = cases(O H dot O B &si arrow(O H) et arrow(O B) "ont le même sens",
- O H dot O B "  "&sinon)$
]

#prop[$au dot av = norm(au) norm(av)cos(hat((au, av)))$]


- Le produit scalaire permet de caractériser l'orthogonalité
- Connaitre la valeur de $au dot av$ donne très peu d'informations sur $au$ et $av$

#def("du supérieur")[
Soit E un espace vectoriel réel. Un *produit scalaire* est...
- une forme : $E times E --> RR$

- bilinéaire : 
  - $forall lambda in RR, forall au, av, aw in E, (lambda au + av) dot aw = lambda (au dot aw) + (av dot aw)$
  - $forall lambda in RR, forall au, av, aw in E, au dot (lambda av + aw) = lambda (au dot av) + (au dot aw)$

- symétrique : $forall au, av in E, au dot av = av dot au$

- positive : $forall av in E, av dot av >= 0$

- définie : $forall au in E, au dot au = 0 imp au = a0$
]


#activite[
- Montrer que le pdt scal du lycée est un pdt scalaire au sens du supérieur

- mq si $(ai, aj)$ est une base orthonormée, $au mat(x; y), av mat(x';y')$ dans la base $(ai, aj)$, alors $au dot av = x x' + y y'$]