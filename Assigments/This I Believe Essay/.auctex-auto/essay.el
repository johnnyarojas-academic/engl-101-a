;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "essay"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("amsmath" "") ("amssymb" "") ("graphicx" "") ("booktabs" "") ("enumitem" "") ("times" "") ("indentfirst" "") ("parskip" "") ("fontspec" "") ("geometry" "" "margin=1in") ("newtxtext" "") ("setspace" "")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "geometry"
    "newtxtext"
    "setspace"))
 :latex)

