(TeX-add-style-hook
 "cs343report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("microtype" "protrusion=true" "expansion=true") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "microtype"
    "graphicx"
    "wrapfig"
    "mathpazo"
    "fontenc"))
 :latex)

