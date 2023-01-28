(TeX-add-style-hook
 "mystyle"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("enumitem" "shortlabels")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "enumitem"
    "mathtools")
   (TeX-add-symbols
    '("xdashleftarrow" ["argument"] 1)
    '("xdashrightarrow" ["argument"] 1)
    '("Bl" 1)
    '("Hilb" 2)
    '("restr" 2)
    '("conj" 1)
    '("closure" 1)
    "CY"
    "N"
    "Z"
    "Q"
    "R"
    "C"
    "F"
    "A"
    "boundary"
    "from"
    "pidl"
    "midl"
    "sO"
    "sE"
    "sF"
    "sI"
    "sU"
    "sL"
    "sN"
    "sT"
    "cR"
    "cF"
    "sS"
    "sQ"
    "sP"
    "sD"
    "x"
    "isom"
    "incl"
    "insec"
    "NE"
    "union"
    "Union"
    "product"
    "Nef"
    "Pic"
    "PGL"
    "CH"
    "Sym"
    "Gr"
    "Spec"
    "chr"
    "trdeg"
    "id"
    "Br"
    "Griff"
    "Mor"
    "im"
    "da"
    "birat"
    "ratmap")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("p" "")
    '("set" "")
    '("abs" "")
    '("norm" "")
    '("ip" "")
    '("sqb" "")
    '("ssqb" "")
    '("ceil" "")
    '("floor" "")))
 :latex)

