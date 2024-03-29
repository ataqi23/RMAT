% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/matrices.R
\name{RME_norm}
\alias{RME_norm}
\title{Generate an ensemble of normal random matrices}
\usage{
RME_norm(N, mean = 0, sd = 1, ..., size)
}
\arguments{
\item{N}{number of dimensions of the square matrix}

\item{mean}{mean of the normal distribution of entries}

\item{sd}{standard deviation of the normal distribution of entries}

\item{...}{any default-valued parameters taken as arguments by RM_norm()}

\item{size}{the size of the ensemble (i.e. number of matrices)}
}
\value{
An ensemble (list) of normal matrices as specified by the matrix arguments.
}
\description{
Given the same arguments as RM_norm, this function returns an ensemble of random normal matrices.
  While random matrices usually do not exude unique properties on their own, they do indeed have
  deterministic properties at the ensemble level in terms of their spectral statistics.
}
\examples{
# Generate an ensemble of standard normal 3x3 matrices of size 20
ensemble <- RME_norm(N = 3, size = 20)

}
