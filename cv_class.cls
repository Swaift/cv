\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cv_class}[2017/01/23 Custom CV class]

\LoadClass{article}
\RequirePackage{titlesec}
\RequirePackage{ifthen}
\RequirePackage{calc}

\titleformat{\section}
    {\Large\scshape\raggedleft}
    {}{0em}
    {}
    [\titlerule]

\titleformat{\subsection}
    {\large\scshape\raggedleft}
    {}{0em}
    {}

\newcommand*{\datedsubsection}[2]{%
    \subsection[#1]{#1 \hfill #2}%
}

\newcommand*{\name}[1]{%
    \centerline{\Huge{#1}}%
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

\newcommand*{\bullets}[3]{
    \begin{itemize}
    \item #1
    \item #2
    \item #3
    \end{itemize}
}

\newcommand*{\expert}[1]{
    \textbf{\large#1}
}

\newenvironment*{twocols}
{
    \newcommand*{\colspace}{3mm}
    \newcommand*{\colsep}{
        \end{minipage}%
        \hspace{\colspace}%
        \vrule{}%
        \hspace{\colspace}%
        \begin{minipage}[t]{0.75\textwidth-\colspace}
        \raggedright
    }
    \begin{minipage}[t]{0.25\textwidth-\colspace}
    \raggedleft
}
{
    \end{minipage}%
}

