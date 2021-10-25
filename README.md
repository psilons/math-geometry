# Latex Templates

Most publishers, journals, and academies have their own templates. The 
templates here are mainly for casual usages outside of those scopes.
- a problem solving template. Given a problem, spill out the solution.
- a report template. This is a little lengthy article/report for school 
  projects, and others. Usually, it spills over several sections. I think more
  than 5 sections is too much. Break it up if it's the case. 20 pages or less
  is good.
- a booklet template. It has chapters and sections. 60 pages or less are good.

Other options are Markdown, MS Word. But TeX is the king.

Concentrate on content with minimal formatting.

## Latex Distributions
There are 2 distributions: TeX Live and MikTeX. Here is a comparison from
[this post](https://tex.stackexchange.com/questions/175121/tex-live-and-miktex-underlying-basic-difference):
- the actual program code for the engines (pdftex, luatex, etc): ~ 90% same
- the TeX, MetaFont, MetaPost, fonts, support files: ~ 99.99% same
- the infrastructure - update manager etc: varying
- updmap files, format files, trees, texmf.cnf files: varying, invisible to users

MikTex is easier to start with. So we go with it.
Select OS from https://docs.miktex.org/manual/installing.html, e.g.,
https://miktex.org/howto/install-miktex-mac

## Editors

## Outputs

[Here](https://www.dickimaw-books.com/latex/novices/html/auxiliary.html) has a 
brief description for the output.
[Here](https://tex.stackexchange.com/questions/118489/what-exactly-is-synctex) 
is a more detailed explanation of synctex. It's one of the outputs.

## .cls and .sty

.cls is called class
- loaded with \documentclass
- defines the structure of documents, such as chapters, sections, etc.

.sty is called package or style
- loaded with \usepackage
- it's optional to have



## Styles

Here are the styles we care:
- fonts, including font size, style, foreground/background colors
- structure, such as chapters, sections, etc
- math formulae, graphs, etc

## Common Packages

Here are commonly used packages. Like in Python or R, it requires > 100 libs
to get to the fluent level for practical purpose.
- mathtools (amsmath is not needed anymore)
- amsfonts, amssymb
- tikz (xcolor is loaded too)
- pgf/tkz-euclide, pgfplots
- geometry
- xcolor (color is not needed anymore)
- booktabs
- fancyhdr
- quotchap, for chapter headers
- hyperref
- kbordermatrix
- subfigure
- graphicx (graphics is not needed anymore)
- enumitem
- subfiles
- microtype
- listings, source code format
- beamer
- minted, algorithms, algorithmicx
- pstricks

For replacements, check "See Also" section in package entries on 
[CTAN](https://ctan.org/pkg/).

When writing or almost doing anything, we need to think about:
- Are we doing it in the right way?
- Are we doing it in the right place?
- Are we doing it in the most efficient way?


## IDEs

Which IDE is the best:
- create projects to group relevant files
- knows the main entry
- auto-complete
- syntax highlight


## Tutorials

- https://www1.cmc.edu/pages/faculty/aaksoy/latex/latextutorialmain.html

- https://guides.libraries.psu.edu/latex/create

- https://ptmartins.info/latex/

- http://www-h.eng.cam.ac.uk/help/tpl/textprocessing/LaTeX_intro.html
- 
- https://tex.stackexchange.com/questions/399123/how-to-reference-a-boxed-theorem
- https://newbedev.com/counter-for-tcolorbox


## References:
- fancy headers: https://latex-ninja.com/2018/12/11/fancy-headers-and-final-footers-in-latex/

- https://user.math.uni-bremen.de/~grimpen/LaTeX.html

- https://brushingupscience.com/2016/02/13/four-effortless-latex-packages-you-should-use/

- https://www.semipol.de/posts/2018/06/latex-best-practices-lessons-learned-from-writing-a-phd-thesis/

- https://github.com/egeerardyn/awesome-LaTeX

- Section header banner: https://tex.stackexchange.com/questions/40034/giving-headlines-a-background-color-spanning-across-the-entire-typearea

- block title: https://www.overleaf.com/learn/latex/Beamer_Presentations%3A_A_Tutorial_for_Beginners_(Part_3)%E2%80%94Blocks%2C_Code%2C_Hyperlinks_and_Buttons

- fancy chapter header: https://texample.net/tikz/examples/fancy-chapter-headings/

## tkz euclid package

### PDF Manual

https://ctan.org/pkg/tkz-euclide?lang=en

http://mirrors.ctan.org/macros/latex/contrib/tkz/tkz-euclide/doc/TKZdoc-euclide.pdf

https://www.overleaf.com/latex/templates/morelull-sample/sfrmdxnrnbbn


### Cheat Sheet

https://gist.github.com/kpym/f08d1a326884e11dddb7d272359eb2bd

### Examples
- https://tex.stackexchange.com/questions/532176/how-can-i-mark-right-angles-in-tkz-euclide-on-extended-line
- https://tex.stackexchange.com/questions/410998/triangle-changing-vertices-draw-the-height-of-the-triangle
- angle bisect: https://topanswers.xyz/tex?q=1299
- https://tex.stackexchange.com/questions/299434/how-can-i-draw-following-figures-by-using-tkz-euclide
- https://tex.stackexchange.com/questions/538319/drawing-complicated-geometry-figures-in-tikz

## tikz package

- [Web site](https://github.com/pgf-tikz/pgf)
- https://texample.net/tikz/examples/
- [Geometry](https://texample.net/tikz/examples/area/geometry/)

- [Complex Analysis Contours](https://sagodev.com/how-to-draw-these-closed-contours-diagrams-using-tikz-or-pstricks/)

- https://github.com/MartinThoma/LaTeX-examples/tree/master/documents

- https://newbedev.com/draw-with-tikz-a-pythagorean-triangle-with-the-squares-of-its-sides-and-labels

- LSTM: https://blog.csdn.net/qq_41437512/article/details/109189067
 
## Fonts

https://www.ctan.org/pkg/fontawesome


## Templates

.sty, .cls

- https://www.authorea.com/featured-templates, interact with Javascripts too.

- https://www.overleaf.com/latex/templates

- https://awesomeopensource.com/projects/latex-template

- https://awesomeopensource.com/project/tdehaeze/clean-latex-template

- https://awesomeopensource.com/project/hantang/awesome-latex-templates

- https://www.latextypesetting.com/showcase

- https://www.latextemplates.com/

- report template: https://www.overleaf.com/articles/cpsc-542f-notes/cvptzcpvsrpn

- book template: https://www.overleaf.com/latex/templates/the-legrand-orange-book-template-english/jtctyfmnpppc


## Installation

Download: https://miktex.org/download

Download: https://www.texstudio.org/

Launch miktex console to update packages (and install new packages later on)

Different compilers

