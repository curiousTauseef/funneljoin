% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summarize_funnel.R
\name{summarize_funnel}
\alias{summarize_funnel}
\title{Summarize after funnel start and funnel step(s)}
\usage{
summarize_funnel(tbl_funnel)
}
\arguments{
\item{tbl_funnel}{a table from funnel start and funnel step(s)}
}
\value{
A tibble with one row for each moment_type and grouping variable, with columns:
\describe{
  \item{nb_step}{The number of users who reached this moment}
  \item{pct_cumulative}{The percentage of original users who reached this moment}
  \item{pct_step}{The percentage of users who reached the last step reaching this moment}
}
}
\description{
Summarize after funnel start and funnel step(s)
}
