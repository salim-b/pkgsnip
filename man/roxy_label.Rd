% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pkgsnip-GEN.R
\name{roxy_label}
\alias{roxy_label}
\alias{roxy_lbl}
\title{Get predefined roxygen2 tag label}
\usage{
roxy_label(
  name = roxy_labels()$name,
  type = c("any", "param", "return", NA_character_),
  ...
)

roxy_lbl(
  name = roxy_labels()$name,
  type = c("any", "param", "return", NA_character_),
  ...
)
}
\arguments{
\item{name}{The label name. See \code{\link[=roxy_labels]{roxy_labels()}} for possible values.}

\item{...}{Further named arguments used to tailor the label to your needs. Not all labels require additional arguments, see \code{\link[=roxy_labels]{roxy_labels()}} for an overview.
If a required argument is not explicitly provided, it is searched for in the \link[=parent.frame]{parent frames}.}
}
\value{
A character vector.
}
\description{
Returns a pre-defined label intended to be used to document functions using \link[roxygen2:roxygen2-package]{roxygen2}
\href{https://roxygen2.r-lib.org/articles/rd.html#functions}{tags}.
}
\details{
The labels can be inserted using \href{https://roxygen2.r-lib.org/articles/rd-formatting.html#dynamic-r-code-1}{inline \R code} as follows:\if{html}{\out{<div class="sourceCode r">}}\preformatted{#' @param start_date `r pkgsnip::roxy_label("start_date", type = "param")`
#' @return `r pkgsnip::roxy_label("data", type = "return")`
}\if{html}{\out{</div>}}

Note that the above only works in \href{https://www.tidyverse.org/blog/2020/03/roxygen2-7-1-0/}{roxygen2 7.1.0+}.
}
\seealso{
roxygen2 label functions
\code{\link{param_label}()},
\code{\link{return_label}()},
\code{\link{roxy_labels}()}
}
\concept{roxygen2label}
\keyword{internal}
