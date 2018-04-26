(TeX-add-style-hook
 "nuaa-AMS"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "CJKutf8" "compress")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "CJKutf8"
    "libertine")
   (LaTeX-add-labels
    "Sec:introduction"
    "Fig:latex_beamer"
    "Sec:model"
    "Sec:experiments")
   (LaTeX-add-environments
    '("options" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-bibliographies
    "bibliography_file"))
 :latex)

