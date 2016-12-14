FROM rocker/rstudio:testing

MAINTAINER "Christoph Burow" christoph.burow@gmx.net

RUN apt-get update \
	&& apt-get -y --no-install-recommends install \
	libxml2-dev \
	jags
	
	
RUN . /etc/environment \
  && install2.r --error \
    --deps "TRUE" \
    Luminescence