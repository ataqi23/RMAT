% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/matrices.R
\name{RM_trid}
\alias{RM_trid}
\title{Generate a tridiagonal matrix with normal entries}
\usage{
RM_trid(N, symm = FALSE)
}
\arguments{
\item{N}{number of dimensions of the square matrix}

\item{symm}{indicates whether the matrix should be symmetric; equal to its transpose.}
}
\value{
A random tridiagonal matrix with N(0,2) diagonal and N(0,1) band.
}
\description{
Generate a tridiagonal matrix with normal entries
}
\examples{
# Generate a 3x3 standard normal tridiagonal matrix
P <- RM_trid(N = 3)

# Symmetric tridiagonal matrix
P <- RM_trid(N = 9, symm = TRUE)

}
