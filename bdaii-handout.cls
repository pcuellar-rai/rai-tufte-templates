\NeedsTeXFormat{LaTeX2e}[1994/06/01]

\ProvidesClass{bdaii-handout}[2015/06/21 v3.5.2 bdaii-handout class]

%%
% Declare we're bdaii-handout
\newcommand{\@tufte@class}{article}% the base LaTeX class (defaults to the article/handout style)
\newcommand{\@tufte@pkgname}{bdaii-handout}% the name of the package (defaults to bdaii-handout)

%%
% Load the common style elements
\input{bdaii-common.def}


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
% If there is a `bdaii-handout-local.tex' file, load it.

\IfFileExists{bdaii-handout-local.tex}{%
  \input{bdaii-handout-local}%
  \@tufte@info@noline{Loading bdaii-handout-local.tex}%
}{}


%%
% End of file
\endinput
