# Latex Playground

Latex is one of the greatest tools to have for documentations!  

## Latex Development Environment Setup

### Latex Distributions and Installation
There are 2 distributions: TeX Live and MikTeX. Here is a comparison from
[this post](https://tex.stackexchange.com/questions/175121/tex-live-and-miktex-underlying-basic-difference):
- the actual program code for the engines (pdftex, luatex, etc): ~ 90% same
- the TeX, MetaFont, MetaPost, fonts, support files: ~ 99.99% same
- the infrastructure - update manager etc: varying
- updmap files, format files, trees, texmf.cnf files: varying, invisible to users

MikTex is easier to start with. So we go with it.
Select OS from https://docs.miktex.org/manual/installing.html, e.g.,
https://miktex.org/howto/install-miktex-mac

Launch miktex console to update packages (and install new packages later on)

### Editors/IDE

Best editor:
- syntax highlights and autocomplete
- work with local .cls and .sty
- file management, create projects to group relevant files
- know the main entry to run

Eventually, I settle down with IntelliJ + Latex Plugin. 

Latex generates DVI, PDF and other files. Here are some details:
[Here](https://www.dickimaw-books.com/latex/novices/html/auxiliary.html) has a 
brief description for the output.
[Here](https://tex.stackexchange.com/questions/118489/what-exactly-is-synctex) 
is a more detailed explanation of synctex. It's one of the outputs.

It has different compilers, pdfLatex, LuaLatex, XeLatex, etc, that we can choose 
from Run | Configure menu.

## Latex Introduction

layout, style vs content

### Documents
- Text Styles and Layout
- Font Selection: https://www.ctan.org/pkg/fontawesome
- Layout Structure
- widgets
    - images
    - lists
    - tables: 
        - https://tex.stackexchange.com/questions/112343/beautiful-table-samples
        - https://nhigham.com/2019/11/19/better-latex-tables-with-booktabs/
        - https://jdhao.github.io/2019/08/27/latex_table_with_booktabs/
        - https://jdhao.github.io/2019/08/27/latex_table_with_booktabs/
        - https://people.inf.ethz.ch/markusp/teaching/guides/guide-tables.pdf
        - https://tex.stackexchange.com/questions/401566/making-a-booktabs-table
        - https://tex.stackexchange.com/questions/28087/example-of-fancy-table-using-tikz-package
        - https://tex.stackexchange.com/questions/112343/beautiful-table-samples
        - https://blog.modelworks.ch/automatic-line-breaks-in-latex-tables/
      Interact with csv or excel files:
        - https://www.ctan.org/pkg/excel2latex
        - https://pypi.org/project/tabulate/
    - math formulae - geometry, integral & asymptotics, 
    - math graphs
    - graphs - direct/undirect graphs
    - source code
- commands and environments
  command: 
  ```\command[optional arguments]{argument1}{argument2}```
  for example
  ```\document[11pt, a4paper]{article}```
- reuse with .cls and .sty

    .cls is called class
      - loaded with \documentclass
      - defines the structure of documents, such as chapters, sections, etc.

    .sty is called package or style
      - loaded with \usepackage
      - it's optional to have

### Additional
- references
- bib
- variables and debug & tracing:
  https://tex.stackexchange.com/questions/60491/latex-tracing-commands-list

### Common Packages

Here are commonly used packages. Like in Python or R, it requires > 100 libs
to get to the fluent level for practical purpose.
- mathtools (amsmath is not needed anymore)
- amsfonts, amssymb
- tikz (xcolor is loaded too)
- pgf/tkz-euclide, pgfplots
- geometry
- xcolor (color is not needed anymore)
- xcolar-material
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

From time to time, some of the packages are obsolete. For replacements, check "See Also" section in
package entries on [CTAN](https://ctan.org/pkg/).

- http://blog.analogmachine.org/2011/05/16/top-10-latex-packages/
- https://www.reddit.com/r/LaTeX/comments/fl7d4f/the_most_useful_packages/
- https://nhigham.com/2020/06/18/six-useful-latex-packages/

### Tutorials
- Overleaf tutorial: https://www.overleaf.com/learn/latex/Tutorials
- Tutorial: https://www1.cmc.edu/pages/faculty/aaksoy/latex/latextutorialmain.html
- https://guides.libraries.psu.edu/latex/create
- https://ptmartins.info/latex/
- http://www-h.eng.cam.ac.uk/help/tpl/textprocessing/LaTeX_intro.html
- https://www.flutterbys.com.au/stats/tut/tut17.1.html

### References
- https://user.math.uni-bremen.de/~grimpen/LaTeX.html
- https://brushingupscience.com/2016/02/13/four-effortless-latex-packages-you-should-use/
- https://www.semipol.de/posts/2018/06/latex-best-practices-lessons-learned-from-writing-a-phd-thesis/
- https://github.com/egeerardyn/awesome-LaTeX
- A lot of examples: https://github.com/MartinThoma/LaTeX-examples/tree/master/documents
