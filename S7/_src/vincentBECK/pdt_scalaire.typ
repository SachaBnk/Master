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

#rappel[$au dot av = norm(au) norm(av)cos(au, av)$]
