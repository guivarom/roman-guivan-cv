#import "@preview/cmarker:0.1.8"

/// ---------- Global look & feel ----------
#set page(
  paper: "a4",
  margin: (top: 16mm, bottom: 16mm, left: 16mm, right: 16mm),
)

#set text(
  font: "Helvetica",
  size: 10.5pt,
)

/// Render the Markdown body
#cmarker.render(read("roman-guivan-cv.md"))