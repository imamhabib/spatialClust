% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualize.R
\name{visualize}
\alias{visualize}
\title{Cluster Visualization}
\usage{
visualize(fgwc)
}
\arguments{
\item{fgwc}{result(object) from fgwc clustering}
}
\value{
biPlot

radarPlot

clusterMap
}
\description{
This function visualize the clustering result
}
\examples{
#load data example
X <- example

#if using matrix distance
#distance <- dist

#if using shapefile
#library(rgdal) for call readOGR
#distance <- readOGR(dsn = 'folder/.',"shapefile name")
distance <- map

#load population data
pop <- population

clust <- fgwc(X,pop,distance,K=2,m=1.5,beta=0.5)

#cluster visualization
\donttest{
visualize(clust)
}

}
\seealso{
\code{\link{spClustIndex}} for cluser validation,
\code{\link{scale}} for data scalling
}

