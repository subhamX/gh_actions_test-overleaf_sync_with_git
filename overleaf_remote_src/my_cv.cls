\LoadClass{article}

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[2022/09/06 My custom CV class]

\RequirePackage{titlesec}

\usepackage{color}


\usepackage{geometry}
\geometry{a4paper, top=1cm, bottom=3cm, left=0.5cm, right=0.5cm, %
heightrounded, bindingoffset=0.5cm}

\newcommand{\name}[1]{%
  \begin{flushleft}
  \end{flushleft}{\Huge{#1}}
}





\titleformat{\section}         % Customise the \section command 
  {\Large\scshape\raggedright} % Make the \section headers large (\Large),
                               % small capitals (\scshape) and left aligned (\raggedright)
  {}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
  {}                           % Can be used to insert code before the heading
  [\titlerule]                 % Inserts a horizontal line after the heading
  
  
  \titleformat{\subsection}
  {\large\scshape\raggedright}
  {}{0em}
  {}
  
  \newcommand{\datedsection}[2]{%
  \section[#1]{#1 #2}%
}
\newcommand{\datedsubsection}[2]{%
  \subsection[#1]{#1  #2}%
}

