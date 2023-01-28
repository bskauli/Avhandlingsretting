(TeX-add-style-hook
 "phdstyle"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenx" "utf8") ("fontenc" "T1") ("beramono" "scaled") ("microtype" "final") ("enumitem" "shortlabels") ("showkeys" "notref" "notcite") ("url" "obeyspaces" "spaces" "hyphens") ("hyperref" "pdfusetitle") ("cleveref" "nameinlink" "capitalize" "noabbrev") ("biblatex" "backend=biber" "sortcites=true" "giveninits=true" "doi=false" "isbn=false" "url=false" "sortlocale=nb_NO" "style=alphabetic" "refsection=chapter")))
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
    "standalone"
    "inputenx"
    "fontenc"
    "lmodern"
    "beramono"
    "microtype"
    "siunitx"
    "listings"
    "amssymb"
    "amsthm"
    "thmtools"
    "mathtools"
    "mathrsfs"
    "dsfont"
    "cancel"
    "stmaryrd"
    "babel"
    "csquotes"
    "multirow"
    "tablefootnote"
    "enumitem"
    "tikz-cd"
    "comment"
    "showkeys"
    "etoolbox"
    "pgffor"
    "xspace"
    "titletoc"
    "url"
    "varioref"
    "hyperref"
    "cleveref"
    "doi"
    "mathscinet"
    "biblatex")
   (TeX-add-symbols
    '("xdashleftarrow" ["argument"] 1)
    '("xdashrightarrow" ["argument"] 1)
    '("Hilb" 2)
    '("restr" 2)
    '("arxiv" 1)
    "diff"
    "im"
    "rank"
    "N"
    "Z"
    "Q"
    "R"
    "C"
    "A"
    "F"
    "x"
    "y"
    "ie"
    "eg"
    "dash"
    "TikZ"
    "matlab"
    "from"
    "pidl"
    "midl"
    "sO"
    "sE"
    "sF"
    "sR"
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
    "rk"
    "Bl"
    "Ann"
    "Sing"
    "curlyspec"
    "da"
    "birat"
    "ratmap"
    "CY")
   (LaTeX-add-bibliographies
    "bibliographies/introduction"
    "bibliographies/23diagonal"
    "bibliographies/unirationality"
    "bibliographies/integralhodge"
    "bibliographies/griffiths"
    "bibliographies/coniveau")
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

