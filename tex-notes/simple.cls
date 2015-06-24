\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{simple}
\LoadClass[11pt, a4paper]{article}

% Imports
\RequirePackage{graphicx}
\RequirePackage[usenames, dvipsnames]{color}
\RequirePackage{fancyhdr}
\RequirePackage{braket}
\RequirePackage[centertags]{amsmath}
\RequirePackage{amssymb}
\RequirePackage{hyperref}
\RequirePackage[square,comma,numbers]{natbib}

% Quantum information
\newcommand{\tr}{\operatorname{Tr}}
\newcommand{\proj}[1]{\ket{#1}\!\!\bra{#1}}
\newcommand{\overlap}[2]{\langle #1 | #2 \rangle}
\newcommand{\expect}[1]{\langle #1 \rangle}

% Sans-serif font
\renewcommand\familydefault{\sfdefault}

% Geometry
\RequirePackage[a4paper, inner=2.5cm, 
outer=6.0cm, top=3cm, bottom=3cm, 
marginparwidth=4cm,
pdftex]{geometry}

% Page header
\pagestyle{fancy}
\fancyhead{}
\fancyhead[LO,LE]{\color{Gray}\small \@title}
\fancyhead[RO,RE]{\color{Gray}\small \@author ~~$\cdot$~~ \today}
\renewcommand{\headrulewidth}{0pt}

% Putting notes in the sidebar
\newcommand{\sidenote}[1]{
    \marginpar{\footnotesize \color{Gray} #1}
}

% Setup hyperlinks
\hypersetup{ colorlinks, linkcolor={BrickRed}, citecolor={BrickRed}, urlcolor={BrickRed} }
