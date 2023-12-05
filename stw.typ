#set page(footer:[#link("https://agh.nwa2coco.fr","Space Queer Station") © 2023 by
#link("https://me.nwa2coco.fr","Charlotte Thomas") is licensed under
#link("https://creativecommons.org/licenses/by-nc-sa/4.0/?ref=chooser-v1","CC BY-NC-SA 4.0")])

#v(1fr)
#set text(size:24pt)
#set align(center)
*Space Queer Station*\
by Charlotte O. Thomas,\
_Last updated: December 5th, 2023_\
#set text(size:12pt)
#set align(left)
#v(1fr)
#pagebreak(weak: true)


#show link: set text(rgb("#55cdfc").darken(10%))
#set align(left)
#let middle = block(width: 100%)[
  #v(1em)
  #set align(center)
  #set text(weight: "bold")
  $ast.basic$~$ast.basic$~$ast.basic$
  #v(1em)
]
#let c = counter("chapter");
#let o = false;
#show heading.where(level: 1): it => {
    c.step()
    pagebreak(weak: true)
    v(1em)
    set align(center)
    set text(size:16pt,weight: "bold")
    [Chapter #c.display("I.")\ #it.body]
    v(2em)
}

#set heading(numbering: "I.")

#set par(justify: true)
= Oneshot

