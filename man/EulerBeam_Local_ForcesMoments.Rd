% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EulerBeamElement.R
\name{EulerBeam_Local_ForcesMoments}
\alias{EulerBeam_Local_ForcesMoments}
\title{Local forces and moments (for an element)}
\usage{
EulerBeam_Local_ForcesMoments(YoungMod, MomentI, Length, vec_globalnodaldisp,
  vec_distriload)
}
\arguments{
\item{YoungMod}{Young's modulus.}

\item{MomentI}{Principal moment of inertia.}

\item{Length}{Length of the element.}

\item{vec_globalnodaldisp}{Vector of all global nodal displacements.}

\item{vec_distriload}{Vector of equivalent loads, if any.}
}
\value{
Vector of local forces and moments for an element.
}
\description{
This function generates the nodal local forces
                   and moments for the element.
}
