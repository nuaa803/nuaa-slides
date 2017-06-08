(TeX-add-style-hook
 "nuaa-JUB"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "CJKutf8")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("helvet" "scaled") ("caption" "font={scriptsize,it}")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "latex2e"
    "fix-cm"
    "beamer"
    "beamer10"
    "CJKutf8"
    "mathptmx"
    "amssymb"
    "algorithm"
    "algpseudocode"
    "pgfplots"
    "multirow"
    "amsmath"
    "inputenc"
    "fontenc"
    "helvet"
    "caption"
    "libertine")
   (LaTeX-add-labels
    "Sec:introduction"
    "Fig:latex_beamer"
    "Sec:model"
    "Sec:experiments")
   (LaTeX-add-bibliographies
    "bibliography_file")))

