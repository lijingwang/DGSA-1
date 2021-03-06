% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main.R
\name{plotDGSAconditioalScatter}
\alias{plotDGSAconditioalScatter}
\title{plots scaled scatter plots of inputs on provided low dimmensional representation}
\usage{
plotDGSAconditioalScatter(.X, .coords, .lineData = FALSE, .code = NULL,
  .time = NULL, .nBins = 3, .ggReturn = FALSE, .theme = NULL)
}
\arguments{
\item{.X}{- A data frame with input parameters stacked in columns}

\item{.coords}{- Coordinates matrix (only the first two columns matter), from cmdscale or pca analysis}

\item{.lineData}{- are you plotting line data}

\item{.code}{- parameter you wish to plot}

\item{.nBins}{- number of bins to analyze}

\item{.ggReturn}{- Whether to return ggplot structure or not.}
}
\details{
It plots a ggplot with facet wrap of all input parameters.
}
\author{
Ogy Grujic (\email{ogyg@stanford.edu})
}

