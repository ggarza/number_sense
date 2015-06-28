\ProvidesClass{numbersense}

\LoadClass[11pt]{article}


\RequirePackage[utf8]{inputenc}
\RequirePackage[]{multicol}
\RequirePackage{mathptmx}% http://ctan.org/pkg/mathptmx
\RequirePackage{paralist}
\RequirePackage{setspace}
\RequirePackage[absolute]{textpos}
\setlength{\TPHorizModule}{1in}%
\setlength{\TPVertModule}{1in}%

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

\newenvironment{questions}[0]{
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
}

\newcommand{\question}{\item}
\newcommand{\aquestion}{\stepcounter{enumi}%
  \item[\shifttext{10pt}{*(\arabic{enumi})}]}


\instructions{%
  \begin{textblock}{3.75}(4,0.95)
    \begin{flushright} \footnotesize
      \setstretch{1.5}
      Final \rule{1.3cm}{0.5pt} \rule{1.3cm}{0.5pt} \\
      2nd \rule{1.3cm}{0.5pt} \rule{1.3cm}{0.5pt} \\
      1st  \rule{1.3cm}{0.5pt} \rule{1.3cm}{0.5pt}\\
      \setstretch{1}
      Score~~~~~~~~Initials~~~~~~\\
    \end{flushright}
  \end{textblock}
  \begin{flushleft}\bfseries
    Contestant's Number \rule{2cm}{0.5pt}
  \end{flushleft}

  \begin{multicols}{3}\bfseries
    Read directions carefully\\ before beginnning test.
    \columnbreak
    \begin{center}
      DO NOT UNFOLD THIS SHEET\\ UNTIL TOLD TO BEGIN
    \end{center}
    \columnbreak
    \rule{0pt}{1pt}
  \end{multicols}

\vspace{3mm}

\textbf{Directions:}
Do not turn this page until the person conducting this test gives the signal to
begin. This is a ten-minute test. There are 80 problems.  Solve accurately and
quickly as many as you can in the order in which they appear. ALL PROBLEMS ARE
TO BE SOLVED MENTALLY.\, Make no calculations with paper and pencil.  Write only the answer in the space provided at the end of each problem.  Problems marked
with a (*) require approximate integral answers; any answer to a starred problem
that is within five percent of the exact answer will be scored correct; all other
problems require exact answers.
\vspace{3mm}

\textbf{The person conducting this contest should explain these directions to
  the contestants.}

\begin{center}
  \textbf{STOP -- WAIT FOR SIGNAL!}
\end{center}
\vspace{1mm}
}
