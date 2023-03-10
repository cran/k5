% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/count.R
\name{count2}
\alias{count2}
\alias{count_vec}
\title{Count the way you want}
\usage{
count2(x, ..., wt = NULL, sort = TRUE, prop = TRUE, sum = NULL)

count_vec(x, sort = TRUE, prop = TRUE, sum = NULL)
}
\arguments{
\item{x}{A data frame.}

\item{...}{Variables to group by.}

\item{wt}{Frequency weights.}

\item{sort}{If \code{TRUE}, will show the largest groups at the top.}

\item{prop}{If \code{TRUE}, compute the fraction of marginal table.}

\item{sum}{Column to replace with a cumulative sum (\code{n}, \code{p}, or \code{np}).}
}
\value{
A tibble of element counts
}
\description{
A wrapper around \code{\link[dplyr:count]{dplyr::count()}} with \code{sort} set to \code{TRUE} by default and
the an additional column created by default containing the proportional
fraction each observation makes of the whole.
}
\examples{
count2(iris, Species)
}
