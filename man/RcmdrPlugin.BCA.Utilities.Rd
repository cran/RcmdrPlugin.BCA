\name{RcmdrPlugin.BCA.Utilities}
\alias{RcmdrPlugin.BCA.Utilities}
\alias{bootDiagnostics}
\alias{SDIndexPlot}
\alias{activeRpartP}
\alias{createSamples}
\alias{exportDBF}
\alias{generalizedLinearModelBCA}
\alias{hCluster}
\alias{hclustSummaryBCA}
\alias{helpAboutBCA}
\alias{importDBF}
\alias{is.equality.prob}
\alias{kmeansClusteringBCA}
\alias{kcentroidsClustering}
\alias{liftChart}
\alias{liftChartP}
\alias{listHclustSolutions}
\alias{listNnetModels}
\alias{listRpartModels}
\alias{nnetModel}
\alias{nnetP}
\alias{relabelFactor}
\alias{rpartModel}
\alias{rpartP}
\alias{rpartPlot}
\alias{rankScoreGUI}
\alias{rawProbScoreGUI}
\alias{adjProbScoreGUI}
\alias{stepwiseBCA}
\alias{subsetBoxBCA}
\alias{summarizeModelBCA}
\alias{variableSummary}
\alias{variablesP}
\alias{scatterPlotBCA}
\alias{scatterPlotMatrixBCA}

\title{RcmdrPlugin.BCA Utility Functions}
\description{
  These functions are actually internal and not exported.
}

\usage{
bootDiagnostics()
SDIndexPlot()
activeRpartP()
createSamples()
exportDBF()
generalizedLinearModelBCA()
hCluster()
hclustSummaryBCA()
helpAboutBCA()
importDBF()
is.equality.prob(subset)
kmeansClusteringBCA()
liftChart()
liftChartP()
listHclustSolutions(envir=.GlobalEnv, ...)
listNnetModels(envir=.GlobalEnv, ...)
listRpartModels(envir=.GlobalEnv, ...)
nnetModel()
nnetP()
relabelFactor()
rpartModel()
rpartPlot()
rpartP()
rankScoreGUI()
rawProbScoreGUI()
adjProbScoreGUI()
stepwiseBCA()
subsetBoxBCA(window = top, model = FALSE)
summarizeModelBCA()
variableSummary()
variablesP(n = 1)
scatterPlotBCA()
scatterPlotMatrixBCA()
}

\arguments{
  \item{envir}{the environment to be searched; should generally be left at the default.}
  \item{...}{additional arguments.}
  \item{subset}{a subset string.}
  \item{n}{the number of variables required to activate a menu.}
  \item{window}{the frame to attach the subset box.}
  \item{model}{should a model entry form be included?}
}

\details{

  These functions should typically not be used by the user.  
}

\author{Dan Putler}

\keyword{misc}
