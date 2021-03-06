% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpaceTrussElement.R
\name{SpaceTruss_Global_Forces}
\alias{SpaceTruss_Global_Forces}
\title{Global forces (space truss)}
\usage{
SpaceTruss_Global_Forces(bigKmatrix, vec_globalnodaldisp)
}
\arguments{
\item{bigKmatrix}{Global stiffness matrix.}

\item{vec_globalnodaldisp}{Vector of global nodal displacements.}
}
\value{
Global nodal forces (space truss).
}
\description{
This function generates the global forces at the nodes of space truss element.
}
