\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cv}[2017/01/23 Custom CV class]

\LoadClass{article}
\RequirePackage{titlesec}
\RequirePackage{relsize}

\titleformat{\section}
    [leftmargin]
    {\normalsize\raggedleft\bfseries}
    {}{0em}{}

\titlespacing{\section}
    {6pc}{0pc}{1.5pc}

\newcommand*{\sub}[1]{%
    {\normalsize\scshape\raggedright\textbf{#1}}
}

\newcommand*{\subsub}[1]{%
    {\normalsize\raggedright\textit{#1}}
}

\newcommand*{\when}[1]{%
    {\normalsize\textit{#1}}
}

\newcommand*{\name}[1]{%
    {\huge\bfseries{#1}}
}

\newcommand*{\contact}[2]{%
    #1 {\large\textbf\textperiodcentered}
    #2%
}

\newcommand*{\address}[4]{%
    \emph{#1:}
    #2 {\large\textbf\textperiodcentered}
    #3 {\large\textbf\textperiodcentered}
    #4%
}

\newcommand*\CC{C\nolinebreak\hspace{-.05em}\raisebox{.4ex}{\relsize{-3}{\textbf{+}}}\nolinebreak\hspace{-.10em}\raisebox{.4ex}{\relsize{-3}{\textbf{+}}}}

\newcommand*{\sep}{
    {\large\textbf\textperiodcentered}
}
