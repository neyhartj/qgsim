% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sim_pedigree.R
\name{sim_pedigree}
\alias{sim_pedigree}
\title{Create a pedigree for a cross}
\usage{
sim_pedigree(n.par, n.ind, bcpar, n.bcgen = 0, n.selfgen = Inf)
}
\arguments{
\item{n.par}{The number of founding parents. May be 2 (for a 2-way cross) or 
4 (for a 4-way cross).}

\item{n.ind}{The number of initial F_1 individuals that are created. By
single-seed decent, this is also the number of final inbred individuals.}

\item{bcpar}{The recurrant parent in backcrossing. If not \code{NULL} (default),
must point to one of the two parents (for a 2-way cross) or four parents (for a
4-way cross).}

\item{n.bcgen}{The number of backcross generations to the parent specified
by \code{bc.par}.}

\item{n.selfgen}{The number of selfing generations. For instance, 
\code{n.self.gen = 5} would produce a F_6 family. If \code{Inf}, the pedigree
defines "complete" selfing. If not, selfing is "partial."}
}
\value{
A matrix of class \code{pedigree} with 5 columns. The first column contains
the individual id, the second column contains the individual ids for the mom,
the third column contains the individual ids for the dad, the fourth column
contains sex indicators, and the fifth column contains generations indicators.
}
\description{
Creates a pedigree for a bi-parental, recombinant inbred line family. Options
are available for partial selfing, backcrossing, and random mating.
}
\details{

}
