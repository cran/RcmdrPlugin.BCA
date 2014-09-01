\name{Nnet}
\alias{Nnet}
\alias{nnSub}

\title{Neural Networks Using Multiple Starting Weights}
\description{
  Estimates a feed forward neural network using multiple intial starting weight
  vectors using the \code{nnet} function, and selects as the final model the one
  that minimizes the criterion function. This function is designed to be used
  with the Rcmdrma package. The function \code{nnSub} implements subsetting in
  a way more analogous to other R fitting functions.
}
\usage{
Nnet(formula, data, decay, size, subset = "")

nnSub(data, subset)
}

\arguments{
  \item{formula}{The formula to be used by \code{nnet}.}
  \item{data}{The dataframe to be used in the estimation.}
  \item{decay}{The decay parameter to be used by \code{nnet}.}
  \item{size}{The number of nodes in the hidden layer.}
  \item{subset}{A subseting expression (given as a quoted character string) for
  the estimation data frame.}
}

\value{
  A set of components identical to those returned by \code{nnet}.
}

\author{Dan Putler}

\seealso{\code{\link[nnet]{nnet}}}

\examples{
  data(iris3)
  irisDat <- data.frame(rbind(iris3[,,1], iris3[,,2], iris3[,,3]), 
    species = as.factor(c(rep("s",50), rep("c",50), rep("v",50))))
  ir.nn2 <- Nnet(species ~ ., irisDat, 0.2, 2)
}
\keyword{misc}
