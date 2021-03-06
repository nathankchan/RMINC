% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/minc_vis2D.R
\name{mincTriplanarSlicePlot}
\alias{mincTriplanarSlicePlot}
\title{Plot Slice Along Each Axis}
\usage{
mincTriplanarSlicePlot(anatomy, statistics, slice = NULL,
  layoutMatrix = NULL, ...)
}
\arguments{
\item{anatomy}{a \link{mincArray} object containing the source anatomy}

\item{statistics}{a \link{mincArray} object containing a statistic to overlay}

\item{slice}{3-component vector indicating which slice along each axis}

\item{layoutMatrix}{A matrix describing the layout for the plots typically
produced by \link{layout}}

\item{...}{extra parameters to be passed to \link{mincPlotAnatAndStatsSlice}}
}
\value{
invisible NULL
}
\description{
Show a slice from each axis of minc volume
}
