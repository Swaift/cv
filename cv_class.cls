\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cv_class}[2017/01/23 Custom CV class]

\LoadClass{article}
\RequirePackage{titlesec}

\titleformat{\section}
    [leftmargin]
    {\large\raggedleft\bfseries}
    {}{0em}{}

\titlespacing{\section}
    {6pc}{0pc}{1.5pc}

\newcommand*{\sub}[1]{%
    {\large\scshape\bfseries\raggedright{#1}} \\
}

\newcommand*{\name}[1]{%
    {\huge\bfseries{#1}}
}

\newcommand*{\contact}[2]{%
    #1 {\large\textperiodcentered}
    #2%
}

\newcommand*{\address}[4]{%
    \emph{#1:}
    #2 {\large\textperiodcentered}
    #3 {\large\textperiodcentered}
    #4%
}
