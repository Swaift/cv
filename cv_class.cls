\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cv_class}[2017/01/23 Custom CV class]

\LoadClass{article}
\RequirePackage{titlesec}

\titleformat{\section}
    {\Large\scshape\raggedright}
    {}{0em}
    {}
    [\titlerule]

\titleformat{\subsection}
    {\large\scshape\raggedright}
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

\newcommand{\contact}[5]{
    #1 {\large\textperiodcentered}
    #2 {\large\textperiodcentered}
    #3 {\Large} #4 \ {\Large} #5
}

\newcommand{\bullets}[3]{
    \begin{itemize}
    \item #1
    \item #2
    \item #3
    \end{itemize}
}

\newcommand{\basic}{
    {\it} (basic)
}
