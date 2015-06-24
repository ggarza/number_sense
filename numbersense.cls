\ProvidesClass{numbersense}

\LoadClass{article}


\RequirePackage[utf8]{inputenc}
\RequirePackage[]{multicol}
\RequirePackage{mathptmx}% http://ctan.org/pkg/mathptmx
\RequirePackage{paralist}
\RequirePackage{setspace}

\RequirePackage[top=0.6in,bottom=0.8in,left=0.75in,right=0.75in]{geometry}

\setlength\parindent{0cm}
\setlength\columnsep{25pt}

\pagestyle{empty}

\newcommand*{\shifttext}[2]{%
  \settowidth{\@tempdima}{#2}%
  \makebox[\@tempdima]{\hspace*{-#1}#2}%
}



\newcommand{\Title}[1]{\gdef\NumSense@Title{#1}}
\newcommand{\Subtitle}[1]{\gdef\NumSense@Subtitle{#1}}
\newcommand{\Instructions}[1]{\gdef\NumSense@Instructions{#1}}

\Title{Number Sense Test}
\Subtitle{}


\newenvironment{questions}[0]{\begin{document}
\begin{center} \large
  \NumSense@Title \\
  \NumSense@Subtitle
\end{center}
  \NumSense@Instructions
  \begin{multicols}{2}
    \begin{enumerate}[(1)]
}{
\end{enumerate}
\end{multicols}
\end{document}}

\newcommand{\question}{\item}
\newcommand{\aquestion}{\stepcounter{enumi}%
  \item[\shifttext{10pt}{*(\arabic{enumi})}]}


\Instructions{%
  \fontseries{b}\selectfont


Read directions carefully before beginnning test.
\vspace{2mm}

Directions: \fontseries{m}\selectfont
Do not turn this page until the person conducting this test gives the signal to
begin. This is a ten-minute test. There are 80 problems.  Solve accurately and
quickly as many as you can in the order in which they appear. ALL PROBLEMS ARE
TO BE SOLVED MENTALLY. Make no calculations with paper and pencil.  Write only
the answer in the space provided at the end of each problem.  Problems marked
with a (*) require approximate integral answers; any answer to a starred problem
that is with five percent of the exact answer will be score correct; all other
problems require exact answers.
\vspace{2mm}

\textbf{The person conducting this contest should explain these directions to
  the contestants.}

\begin{center}
  \textbf{STOP -- WAIT FOR SIGNAL!}
\end{center}
%\fontseries{b}\selectfont
}
