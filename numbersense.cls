\ProvidesClass{numbersense}

\LoadClass[11pt]{article}


\RequirePackage[utf8]{inputenc}
\RequirePackage[]{multicol}
\RequirePackage{mathptmx}% http://ctan.org/pkg/mathptmx
\RequirePackage{paralist}
\RequirePackage{setspace}

\RequirePackage[top=0.6in,bottom=0.8in,left=0.75in,right=0.75in]{geometry}

\setlength\parindent{0cm}
\setlength\columnsep{25pt}

\pagestyle{empty}

\newcommand{\bigdot}{~\textbullet~~}
\newcommand*{\shifttext}[2]{%
  \settowidth{\@tempdima}{#2}%
  \makebox[\@tempdima]{\hspace*{-#1}#2}%
}



\renewcommand{\title}[1]{\gdef\NumSense@Title{#1}}
\newcommand{\subtitle}[1]{\gdef\NumSense@Subtitle{#1}}
\newcommand{\instructions}[1]{\gdef\NumSense@Instructions{#1}}
\newcommand{\columns}[1]{\gdef\NumSense@Columns{#1}}


\title{Number Sense Test}
\subtitle{}
\columns{2}

\newenvironment{questions}[0]{\begin{document}
\begin{center} \large
  \NumSense@Title \\
  \NumSense@Subtitle
\end{center}
\small
  \NumSense@Instructions
  \begin{multicols}{\NumSense@Columns}
    \begin{enumerate}[(1)]
 \setstretch{1.5}
}{
\end{enumerate}
\end{multicols}
\end{document}}

\newcommand{\question}{\item}
\newcommand{\aquestion}{\stepcounter{enumi}%
  \item[\shifttext{10pt}{*(\arabic{enumi})}]}


\Instructions{%


Read directions carefully before beginnning test.
\vspace{2mm}

\textbf{Directions:}
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
}
