% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pkgsnip-GEN.R
\name{return_label}
\alias{return_label}
\alias{return_lbl}
\title{Get predefined return label}
\usage{
return_label(name = roxy_labels(type = "return")$name, ...)

return_lbl(name = roxy_labels(type = "return")$name, ...)
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
Returns a pre-defined label intended to be used to document function return values using \link[roxygen2:roxygen2-package]{roxygen2}'s
\href{https://roxygen2.r-lib.org/articles/rd.html#functions}{\verb{@return}} tag.
}
\details{
A label can be inserted using \href{https://roxygen2.r-lib.org/articles/rd-formatting.html#dynamic-r-code-1}{inline \R code} as follows:\if{html}{\out{<div class="sourceCode r">}}\preformatted{#' @return version_nr `r pkgsnip::return_label("version_nr")`
}\if{html}{\out{</div>}}

Note that the above only works in \href{https://www.tidyverse.org/blog/2020/03/roxygen2-7-1-0/}{roxygen2 7.1.0+}.

Currently, the following return labels are available:\tabular{ll}{
   \strong{name} \tab \strong{arguments} \cr
   \code{data} \tab  \cr
   \code{date} \tab  \cr
   \code{dates} \tab  \cr
   \code{path} \tab  \cr
   \code{paths} \tab  \cr
   \code{r_object} \tab  \cr
   \code{response} \tab  \cr
   \code{strict_list} \tab  \cr
   \code{version_nr} \tab  \cr
   \code{opt_max_cache_lifespan} \tab \code{this_pkg}, \code{max_cache_lifespan} \cr
}
}
\seealso{
roxygen2 label functions
\code{\link{param_label}()},
\code{\link{roxy_labels}()},
\code{\link{roxy_label}()}
}
\concept{roxygen2label}
