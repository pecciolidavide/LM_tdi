;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "bibliography"
 (lambda ()
   (LaTeX-add-bibitems
    "sep"
    "kechris"
    "lmr"
    "mathoverflow"))
 '(or :bibtex :latex))

