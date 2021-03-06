\name{add.distribution}
\alias{add.distribution}
\title{Adds a distribution to a paramset in a strategy}
\usage{
add.distribution(strategy, paramset.label, component.type, component.label,
  variable, weight = NULL, label, store = TRUE)
}
\arguments{
  \item{strategy}{the name of the strategy object to add
  the distribution to}

  \item{paramset.label}{a label uniquely identifying the
  paramset within the strategy}

  \item{component.type}{one of c('indicator', 'signal',
  'order', 'enter', 'exit', 'chain')}

  \item{component.label}{a label identifying the component.
  must be unique per component type}

  \item{variable}{the name of the variable in the
  component}

  \item{label}{a label uniquely identifying the
  distribution within the paramset}

  \item{weight}{vector}

  \item{store}{indicates whether to store the strategy in
  the .strategy environment}
}
\description{
Creates a distribution in paramset, where a distribution
consists of the name of a variable in a strategy component
plus a range of values for this variable.
}
\author{
Jan Humme
}
\seealso{
\code{\link{add.distribution.constraint}},
\code{\link{delete.paramset}}, \code{\link{apply.paramset}}
}

