#set page(
  fill: rgb(30, 30, 30, 255),
  width: 1920pt,
  height: 1080pt
)
#set text(fill: white, size: 120pt, weight: "bold")
#set align(center+horizon)

#grid(
  columns: (180pt, 180pt, 180pt),
  rows: (90pt, 90pt, 90pt),
  //fill: white,
  gutter: 8pt,
  
  [$#sym.arrow.r.filled$], [$#sym.arrow.r.filled$],          [$#sym.arrow.r.filled$],
  [$#sym.arrow.r.filled$], text(red)[$#sym.arrow.l.filled$], [$#sym.arrow.r.filled$],
  [$#sym.arrow.r.filled$], [$#sym.arrow.r.filled$],          [$#sym.arrow.r.filled$]
)
