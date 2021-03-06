% Generated by roxygen2 (4.0.1): do not edit by hand
\name{without_back}
\alias{without_back}
\title{Return version of the deque without the back}
\usage{
without_back(d)
}
\arguments{
\item{d}{The deque to remove elements from}
}
\value{
A version of the deque with \code{n} elements removed.
}
\description{
Return version of the deque without the back
}
\details{
Simply returns a version of the given deque without the back \code{n} elements
(n = 1 by default). The original deque is left alone.
}
\examples{
d <- rdeque()
d <- insert_front(d, "a")
d <- insert_front(d, "b")
d <- insert_back(d, "c")

d2 <- without_back(d)
print(d2)

d3 <- without_back(d2)
print(d3)

print(d)
}

