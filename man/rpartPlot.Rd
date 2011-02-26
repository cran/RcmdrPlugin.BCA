\name{rpartPlot}
\alias{rpartPlot}

\title{A Rcmdr Interface to rpart's plot and text Methods}
\description{
  A GUI for setting the parameters for both the plot and text methods of rpart 
  objects.
}
\usage{
rpartPlot()
}

\details{
  \strong{Uniform branch distances}:
  A check box to have the \code{plot} method provide uniform distances between the 
  tree nodes rather than indicating the value of the complexity parameter where 
  the split occurred.\cr
  
  \strong{Label all nodes}:
  A check box to have the \code{text} method provide details on the split at each 
  node.\cr
  
  \strong{Print numeric leaf splits}:
  A check box to have the \code{text} method print the number of observations 
  allocated to each side of a split.
  
}

\value{
  The function returns invisibly. Its benefit is the side effect plot produced.
}

\author{Dan Putler}

\seealso{\code{\link{rpart}}}

\keyword{misc}
