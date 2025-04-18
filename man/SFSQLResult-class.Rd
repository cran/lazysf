% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SFSQLResult.R
\docType{class}
\name{SFSQLResult-class}
\alias{SFSQLResult-class}
\alias{show,SFSQLResult-method}
\alias{dbFetch,SFSQLResult-method}
\alias{dbClearResult,SFSQLResult-method}
\alias{dbHasCompleted,SFSQLResult-method}
\title{Class SFSQLResult (and methods)}
\usage{
\S4method{show}{SFSQLResult}(object)

\S4method{dbFetch}{SFSQLResult}(res, n = -1, ...)

\S4method{dbClearResult}{SFSQLResult}(res, ...)

\S4method{dbHasCompleted}{SFSQLResult}(res, ...)
}
\description{
SFSQLResult objects are created by \code{\link[DBI:dbSendQuery]{DBI::dbSendQuery()}} or \code{\link[DBI:dbSendStatement]{DBI::dbSendStatement()}},
and encapsulate the result of an SQL statement.
They are a superclass of the \link[DBI:DBIResult-class]{DBI::DBIResult} class.
The "Usage" section lists the class methods overridden by \pkg{lazsf}.
}
\seealso{
The corresponding generic functions
\code{\link[DBI:dbFetch]{DBI::dbFetch()}}, \code{\link[DBI:dbClearResult]{DBI::dbClearResult()}}, and
\code{\link[DBI:dbHasCompleted]{DBI::dbHasCompleted()}}.
}
\keyword{internal}
