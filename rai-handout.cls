\NeedsTeXFormat{LaTeX2e}[1994/06/01]

\ProvidesClass{rai-handout}[2015/06/21 v3.5.2 rai-handout class]

%%
% Declare we're rai-handout
\newcommand{\@tufte@class}{article}% the base LaTeX class (defaults to the article/handout style)
\newcommand{\@tufte@pkgname}{rai-handout}% the name of the package (defaults to rai-handout)

%%
% Load the common style elements
\input{rai-common.def}


%%
% Set up any handout-specific stuff now

%%
% Abstract

% TODO The abstract should be printed on its own page of the `'
% option was specified.
\renewenvironment{abstract}
  {\begin{quotation}\if@tufte@sfsidenotes\begin{sffamily}\fi}
  {\if@tufte@sfsidenotes\end{sffamily}\fi\end{quotation}}


%%
% If there is a `rai-handout-local.tex' file, load it.

\IfFileExists{rai-handout-local.tex}{%
  \input{rai-handout-local}%
  \@tufte@info@noline{Loading rai-handout-local.tex}%
}{}


%%
% End of file
\endinput
