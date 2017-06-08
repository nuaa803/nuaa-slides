(TeX-add-style-hook
 "enpgm"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "CJKutf8")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("helvet" "scaled") ("caption" "font={scriptsize,it}")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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
    "caption")
   (LaTeX-add-labels
    "Sec:previous_work"
    "Fig:egonetwork"
    "Sec:model"
    "Subsec:overview"
    "Fig:ENPGM"
    "Subsec:graph"
    "Subsec:circle"
    "Subsec:probability"
    "Sec:algorithms"
    "Subsec:learning"
    "Fig:algorihtm"
    "Subsec:optimisation"
    "Eq:ENPC1"
    "Eq:ENPC2"
    "Sec:experiments"
    "Subsec:metrics"
    "Eq:modularity1"
    "Eq:modularity2"
    "Eq:spearman"
    "Subsec:datasets"
    "Tab:datasets"
    "Subsec:results"
    "Fig:r1"
    "Fig:r2")
   (LaTeX-add-bibliographies
    "Ego-network_probabilistic_graphical_model")))

