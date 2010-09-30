\name{gage-internal}

\alias{heatmap2}
%%\alias{colorpanel}
%%\alias{greenred}
%%\alias{invalid}
%%\alias{odd}
%%\alias{vennCounts}
\alias{vennDiagram2}
\alias{deComp}
\alias{rownorm}

\title{Internal functions}
\description{
  Not intended to be called by the users.
}
\details{
  These functions are not to be called by the user directly.

  Function heatmap2 is revised based on the heatmap.2 function in package
  gplot. Secondary functions colorpanel, greenred, invalid and odd are identical
  to the version in gplots.

  Function vennDiagram2 is a revised form of function vennDiagram from package limma. Associated
  function vennCounts is identical to the version in limma.

  Functions deComp and rownorm were written by Weijun Luo, the author of
  gage package.
}
\keyword{ internal }