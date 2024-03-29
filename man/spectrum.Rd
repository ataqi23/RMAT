% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spectrum.R
\name{spectrum}
\alias{spectrum}
\title{Obtain the ordered eigenvalue spectrum of a matrix or ensemble of matrices.}
\usage{
spectrum(
  array,
  norm_order = TRUE,
  singular = FALSE,
  components = TRUE,
  order = NA
)
}
\arguments{
\item{array}{a square matrix or matrix ensemble whose eigenvalues are to be returned}

\item{norm_order}{sorts the eigenvalue spectrum by its norms if TRUE, otherwise sorts them by sign}

\item{singular}{return the singular values of the matrix or matrix ensemble}

\item{components}{returns the array with resolved real and imaginary components if TRUE, otherwise returns complex-valued eigenvalues}

\item{order}{an integer or integer vector of which eigenvalue orders to return; order 1 representing the largest, order N represents smallest (where N is the number of eigenvalues).
If uninitialized, defaults to returning the entire spectrum.}
}
\value{
A tidy dataframe with the real & imaginary components of the eigenvalues and their norms along with a unique index.
}
\description{
Returns a tidied dataframe of the eigenvalues of a random matrix or ensemble.
}
\examples{
# Eigenvalue spectrum of a random normal matrix
P <- RM_norm(N = 5)
spec_P <- spectrum(P)

Q <- matrix(runif(2^2), ncol = 2)
spec_Q <- spectrum(Q)

# Eigenvalue spectra of ensemble matrices
ens <- RME_norm(N = 3, size = 10)
spec_ens <- spectrum(ens)

}
