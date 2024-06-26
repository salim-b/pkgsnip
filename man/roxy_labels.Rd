% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pkgsnip-GEN.R
\name{roxy_labels}
\alias{roxy_labels}
\alias{roxy_lbls}
\title{Get a table of all available roxygen2 tag labels}
\usage{
roxy_labels(type = c("any", "param", "return", NA_character_))

roxy_lbls(type = c("any", "param", "return", NA_character_))
}
\arguments{
\item{type}{The label type to return. A character scalar.}
}
\value{
A \link[tibble:tbl_df-class]{tibble}.
}
\description{
Returns a \link[tibble:tbl_df-class]{tibble} listing all parameter labels included in this package, together with their \code{name} which can be provided as the \code{name}
argument of \code{\link[=param_label]{param_label()}} or \code{\link[=return_label]{return_label()}}.
}
\details{
Currently, parameter labels with the following \code{type}s and \code{name}s are available:\tabular{lll}{
   \strong{type} \tab \strong{name} \tab \strong{arguments} \cr
   \code{NA} \tab \code{data} \tab  \cr
   \code{NA} \tab \code{date} \tab  \cr
   \code{NA} \tab \code{dates} \tab  \cr
   \code{NA} \tab \code{path} \tab  \cr
   \code{NA} \tab \code{paths} \tab  \cr
   \code{NA} \tab \code{r_object} \tab  \cr
   \code{NA} \tab \code{response} \tab  \cr
   \code{NA} \tab \code{strict_list} \tab  \cr
   \code{NA} \tab \code{version_nr} \tab  \cr
   \code{NA} \tab \code{opt_max_cache_lifespan} \tab \code{this_pkg}, \code{max_cache_lifespan} \cr
   \code{param} \tab \code{cli_markup_support} \tab  \cr
   \code{param} \tab \code{dyn_dots_support} \tab  \cr
   \code{param} \tab \code{start_date} \tab  \cr
   \code{param} \tab \code{end_date} \tab  \cr
   \code{param} \tab \code{use_cache} \tab  \cr
   \code{param} \tab \code{cache_lifespan} \tab  \cr
}
}
\seealso{
roxygen2 label functions
\code{\link{param_label}()},
\code{\link{return_label}()},
\code{\link{roxy_label}()}
}
\concept{roxygen2label}
