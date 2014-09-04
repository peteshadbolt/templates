\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{simple}
\LoadClass[11pt, a4paper]{article}

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

% Font
\renewcommand\familydefault{\sfdefault}
% Geometry
\RequirePackage[a4paper,
                inner=3.0cm,
                outer=3.0cm,
                top=3cm,
                bottom=3cm,
                pdftex]{geometry}

% Page header
\pagestyle{fancy}
\fancyhead{}
\fancyhead[LO,LE]{\color{Gray}\small \@title}
\fancyhead[RO,RE]{\color{Gray}\small \@author ~~$\cdot$~~ \today}
\renewcommand{\headrulewidth}{0pt}

% Setup hyperlinks
\hypersetup{
    colorlinks, linkcolor={Red},
    citecolor={Red}, urlcolor={Red}
}
