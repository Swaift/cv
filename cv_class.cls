\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cv_class}[2017/01/23 Custom CV class]

\LoadClass{article}
\RequirePackage{titlesec}
\RequirePackage{ifthen}

\titleformat{\section}
    {\Large\scshape}
    {}{0em}
    {}
    [\titlerule]

\titleformat{\subsection}
    {\large\scshape}
    {}{0em}
    {}

\newcommand{\datedsection}[2]{
    \section[#1]{#1 \hfill #2}
}

\newcommand{\datedsubsection}[2]{
    \subsection[#1]{#1 \hfill #2}
}

\newcommand{\name}[1]{
    \centerline{\Huge{#1}}
}

\newcommand{\contact}[2]{
    \begin{center}
    #1 {\large\textperiodcentered}
    #2
    \end{center}
}

\newcommand{\address}[4]{
    \begin{center}
    \emph{#1:}
    #2 {\large\textperiodcentered}
    #3 {\large\textperiodcentered}
    #4
    \end{center}
}

\newcommand{\bullets}[3]{
    \begin{itemize}
    \item #1
    \item #2
    \item #3
    \end{itemize}
}

\newcommand{\expert}[1]{
    \textbf{\large#1}
}

\newenvironment{column}[1]
{
    \ifthenelse{ \equal{#1}{left} }
    {
        \begin{minipage}[t]{0.3\textwidth}
        \raggedleft
    }
    {
        \begin{minipage}[t]{0.7\textwidth}
        \raggedright
    }
}
{
    \end{minipage}%
}

\newcommand{\colsep}{
    \hspace{3mm}%
    \vrule{}%
    \hspace{3mm}%
}
