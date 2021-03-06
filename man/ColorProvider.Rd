% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/color-provider.R
\docType{data}
\name{ColorProvider}
\alias{ColorProvider}
\alias{color_provider_locales}
\title{ColorProvider}
\format{An object of class \code{character} of length 2.}
\usage{
color_provider_locales
}
\arguments{
\item{locale}{(character) the locale to use. See
\code{color_provider_locales} for locales supported (default: en_US)}
}
\description{
ColorProvider
}
\details{
\strong{Methods}
\itemize{
\item \code{color_name()} - color name
\item \code{safe_color_name()} - safe color name
\item \code{hex_color()} - hex color
\item \code{safe_hex_color()} - safe hex color
\item \code{rgb_color()} - RGB color
\item \code{rgb_css_color()} - RGB CSS color
}
}
\examples{
x <- ColorProvider$new()
x$locale
x$color_name()
x$safe_color_name()
x$hex_color()
x$safe_hex_color()
x$rgb_color()
x$rgb_css_color()

x <- ColorProvider$new(locale = "uk_UA")
x$locale
x$color_name()
x$safe_color_name()
}
\keyword{datasets}
\keyword{internal}
