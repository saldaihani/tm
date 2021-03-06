\name{readReut21578XML}
\alias{readReut21578XML}
\alias{readReut21578XMLasPlain}
\title{Read In a Reuters-21578 XML Document}
\description{
  Read in a Reuters-21578 \acronym{XML} document.
}
\usage{
readReut21578XML(elem, language, id)
readReut21578XMLasPlain(elem, language, id)
}
\arguments{
  \item{elem}{a named list with the component \code{content} which must hold
    the document to be read in.}
  \item{language}{a string giving the language.}
  \item{id}{Not used.}
}
\value{
   An \code{\link{XMLTextDocument}} for \code{readReut21578XML}, or a
   \code{\link{PlainTextDocument}} for \code{readReut21578XMLasPlain},
   representing the text and metadata extracted from \code{elem$content}.
}
\references{
  Lewis, David (1997) \emph{Reuters-21578 Text Categorization Collection Distribution 1.0}.
  \url{http://kdd.ics.uci.edu/databases/reuters21578/reuters21578.html}

  Luz, Saturnino \emph{\acronym{XML}-encoded version of Reuters-21578}.
  \url{http://modnlp.berlios.de/reuters21578.html}
}
\seealso{
  \code{\link{Reader}} for basic information on the reader infrastructure
  employed by package \pkg{tm}.
}
