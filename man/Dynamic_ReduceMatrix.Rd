% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DynamicBeamElement.R
\name{Dynamic_ReduceMatrix}
\alias{Dynamic_ReduceMatrix}
\title{Reduced stiffness matrix}
\usage{
Dynamic_ReduceMatrix(bigKmatrix, knownloadnodes)
}
\arguments{
\item{bigKmatrix}{Global stiffness/mass matrix}

\item{knownloadnodes}{Nodes of the applied zero load.}
}
\value{
Reduced stiffness/mass matrix.
}
\description{
This a generic function to obtain the reducted stiffness/mass
 matrix after applying boundary condition on the global stiffness matrix.
}
