% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggplot_themes.R
\name{theme_six}
\alias{theme_six}
\title{Theme six}
\usage{
theme_six()
}
\description{
like theme five, but ligth
}
\examples{
test<- data.frame(x=1:10,y=rnorm(10),type=rbinom(10,1,0.3))

ggplot(test,aes(x=x,y=y,colour=type))+
  geom_point()+
  theme_six()
}
