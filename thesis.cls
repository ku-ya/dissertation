\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{thesis}[2015/10/01 Thesis LaTeX class]
\newcommand{\headlinecolor}{\normalcolor}
\LoadClass[12pt,oneside]{book}
%\RequirePackage[margin=1.3in]{geometry}
\RequirePackage{graphicx,amsmath,amssymb}
\RequirePackage{caption,tabularx,setspace,multirow}
%\RequirePackage[acronym,nonumberlist]{glossaries}
\RequirePackage{siunitx,xfrac}
\RequirePackage{fancyhdr}
\RequirePackage{bibentry}
\RequirePackage{enumitem}
\RequirePackage[utf8]{inputenc}
\RequirePackage[english]{babel}
\RequirePackage[square,numbers]{natbib}
\RequirePackage{tocloft}
\RequirePackage{subcaption}
\RequirePackage{caption}
\RequirePackage[usenames,dvipsnames,svgnames,table]{xcolor}
\RequirePackage[pagebackref=true,breaklinks=true,colorlinks=true,linkcolor=black,bookmarks=false,citecolor=black]{hyperref}

\newenvironment{dedication}
  {%\clearpage           % we want a new page          %% I commented this
   \thispagestyle{empty}% no header and footer
   \vspace*{\stretch{1}}% some space at the top
   \itshape             % the text is in italics
   \raggedleft          % flush to the right margin
  }
  {\par % end the paragraph
   \vspace{\stretch{3}} % space at bottom is three times that at the top
   \clearpage           % finish off the page
  }

%\makesnomenclature
%\newenvironment{dedication}
%  {%\clearpage           % we want a new page          %% I commented this
%   \thispagestyle{empty}% no header and footer
%   \vspace*{\stretch{1}}% some space at the top
%   \itshape             % the text is in italics
%   \raggedleft          % flush to the right margin
%  }
%  {\par % end the paragraph
%   \vspace{\stretch{3}} % space at bottom is three times that at the top
%   \clearpage           % finish off the page
%  }
%\definecolor{slcolor}{HTML}{882B21}
 

%\ProcessOptions\relax
 
%\renewcommand{\maketitle}{%
%    \twocolumn[%
%        \fontsize{50}{60}\fontfamily{phv}\fontseries{b}%
%        \fontshape{sl}\selectfont\headlinecolor
%        \@title
%        \medskip
%        ]%
%}
 
%\renewcommand{\section}{%
%    \@startsection
%    {section}{1}{0pt}{-1.5ex plus -1ex minus -.2ex}%
%    {1ex plus .2ex}{\large\sffamily\slshape\headlinecolor}%
%}
% 
%\renewcommand{\normalsize}{\fontsize{9}{10}\selectfont}
%\setlength{\textwidth}{17.5cm}
%\setlength{\textheight}{22cm}
%\setcounter{secnumdepth}{0}