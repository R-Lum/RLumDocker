FROM rocker/rstudio:testing

MAINTAINER "Christoph Burow" christoph.burow@gmx.net

RUN apt-get update -qq \
	&& apt-get -y --no-install-recommends --allow-downgrades install \
		libcairo2=1.14.6-1.1 \
		libcairo2-dev \
		libxml2-dev \
		libx11-dev \
		libcgal-dev \
		libglu1-mesa-dev \
		jags \
	&& . /etc/environment \
	&& install2.r --error \
		--repos 'http://www.bioconductor.org/packages/release/bioc' \
		--repos "https://cran.rstudio.com/" \
		--deps "TRUE" \
		rgl devtools ggplot2 tidyverse rmarkdown