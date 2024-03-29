% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/matrices.R
\name{RM_stoch}
\alias{RM_stoch}
\title{Generate a random stochastic matrix}
\usage{
RM_stoch(N, symm = FALSE, sparsity = FALSE)
}
\arguments{
\item{N}{number of dimensions of the square matrix}

\item{symm}{indicates whether the matrix should be symmetric; equal to its transpose.}

\item{sparsity}{indicates whether the matrix should add some arbitrary sparsity (zeros)}
}
\value{
A random stochastic matrix.
}
\description{
A (row-)stochastic matrix is a matrix whose rums sum to 1. There is a natural one-to-one corrospondence between
  stochastic matrices and Markov Chains; this is so when its i,j entry represent the transition probability from state i to state j.
}
\examples{
P <- RM_stoch(N = 3)
P <- RM_stoch(N = 9, sparsity = TRUE)
Q <- RM_stoch(N = 9, symm = TRUE)
Q <- RM_stoch(N = 9, symm = TRUE, sparsity = TRUE)

}
