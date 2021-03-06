% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ThermalPlaneTrussElement.R
\name{ThermalPlaneTruss_AxialStress}
\alias{ThermalPlaneTruss_AxialStress}
\title{Axial Stress (thermal plane truss)}
\usage{
ThermalPlaneTruss_AxialStress(YoungMod, elem_len, theta, alpha, tempchange,
  vec_globalnodaldisp, i, j)
}
\arguments{
\item{YoungMod}{Young's modulus.}

\item{elem_len}{Length of an element.}

\item{theta}{Angular orientation of an element.}

\item{alpha}{Thermal conductivity}

\item{tempchange}{Temperature change.}

\item{vec_globalnodaldisp}{Vector of global nodal displacement.}

\item{i}{Index of the first node.}

\item{j}{Index of the second node.}
}
\value{
Axial stress of a plane truss element
                           in a thermal analysis.
}
\description{
This function generates the axial stress in a plane truss element
in a thermal analysis.
}
