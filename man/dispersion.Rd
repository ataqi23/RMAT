% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dispersion.R
\name{dispersion}
\alias{dispersion}
\title{Obtain the eigenvalue spacings of a matrix or ensemble of matrices.}
\usage{
dispersion(array, pairs = NA, sortByNorm = NA, norm_pow = 1)
}
\arguments{
\item{array}{a square matrix or matrix ensemble whose eigenvalue spacings are to be returned}

\item{pairs}{a string argument representing the pairing scheme to use}

\item{sortByNorm}{sorts the eigenvalue spectrum by its norms when TRUE; otherwise, sorts eigenvalue by sign}

\item{norm_pow}{power to raise norm to - defaults to 1 (the standard absolute value); otherwise raises norm to the power of argument (beta norm)}
}
\value{
A tidy dataframe with the real & imaginary components of the eigenvalues and their norms along with a unique index.
}
\description{
Returns a vector of the eigenvalue spacings of a random matrix or ensemble.
}
\examples{

# Eigenvalue dispersion of a normal matrix
P <- RM_norm(N = 5)
#disp_P <- dispersion(P)

# Eigenvalue dispersion of a stochastic matrix
Q <- RM_stoch(N = 5)
#disp_Q <- dispersion(Q)

# Eigenvalue dispersion of an ensemble
ensemble <- RME_norm(N = 3, size = 10)
#disp_ensemble <- dispersion(ensemble)

# Alternatively, use the pipe
#disp_ensemble <- RME_norm(N = 3, size = 10) \%>\% dispersion()

}
