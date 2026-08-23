#import "../audifamam.typ" : audifamam



#let definition(..titre, body) = {
  let color_def = (rgb("#d43333"), rgb("#fbd1d1"))
  let header = ""
  if(titre.pos().len() > 0){
    header = "Définition "+ titre.pos().at(0)
  }
  else{
    header = "Définition"
  }
  align(center,
  block(
    radius: 1em,
    stroke: 1pt,
    clip: true,
    table(
      fill: (_, y)=>(if (y==0){color_def.at(0)} else {color_def.at(1)}),
      stroke: (x,y)=>(top : if (y>0) { black }),
      align(left, block(width: 100%, inset : 0.5em, strong(text(white, header)))),
      align(left, block(inset: 1em, body))
    )
  )
  )
}
#let def = definition



#let theoreme(..titre, body) = {
  let color_thm = (rgb("#d43333"), rgb("#fbd1d1"))
  let header = ""
  if(titre.pos().len() > 0){
    header = "Théorème "+ titre.pos().at(0)
  }
  else{
    header = "Théorème"
  }
  align(center,
  block(
    radius: 1em,
    stroke: 1pt,
    clip: true,
    table(
      fill: (_, y)=>(if (y==0){color_thm.at(0)} else {color_thm.at(1)}),
      stroke: (x,y)=>(top : if (y>0) { black }),
      align(left, block(width: 100%, inset : 0.5em, strong(text(white, header)))),
      align(left, block(inset: 1em, body))
    )
  )
  )
}
#let thm = theoreme



#let proposition(..titre, body) = {
  let colors = (rgb("#d43333"), rgb("#fbd1d1"))
  let header = ""
  if(titre.pos().len() > 0){
    header = "Proposition "+ titre.pos().at(0)
  }
  else{
    header = "Proposition"
  }
  align(center,
  block(
    width: 100%,
    radius: 1em,
    stroke: 1pt,
    clip: true,
    table(
      fill: (_, y)=>(if (y==0){colors.at(0)} else {colors.at(1)}),
      stroke: (x,y)=>(top : if (y>0) { black }),
      align(left, block(width: 100%, inset : 0.5em, strong(text(white, header)))),
      align(left, block(inset: 1em, body))
    )
  )
  )
}
#let prop = proposition

#let lemme(..titre, body) = {
  if(titre.pos().len() > 0){
    [ #text(rgb(red))[#underline("Lemme "+ str(titre.pos().at(0)) +" :")]]
  }
  else{
    [ #text(rgb(red))[#underline("Lemme :")]]
  }
  " "+body
}