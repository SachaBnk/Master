#import "../audifamam.typ" : audifamam


#let color_def = (rgb("#d43333"), rgb("#fbd1d1"))
#let definition(..titre, body) = {
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
      align(left, block(inset : 0.5em, strong(text(white, header)))),
      align(left, block(inset: 1em, body))
    )
  )
  )
}
#let def = definition