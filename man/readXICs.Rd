% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rawDiag.R
\name{readXICs}
\alias{readXICs}
\title{Extracts XIC of a given mass vector}
\usage{
readXICs(rawfile, masses, tol = 10, mono = if (Sys.info()["sysname"]
  \%in\% c("Darwin", "Linux")) TRUE else FALSE,
  exe = file.path(path.package(package = "rawDiag"), "exec",
  "fgcz_raw.exe"))
}
\arguments{
\item{rawfile}{}

\item{masses}{}

\item{tol}{}

\item{mono}{}

\item{exe}{}
}
\value{
list of XICs
}
\description{
Extracts XIC of a given mass vector
}
