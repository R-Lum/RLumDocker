FROM tzerk/rlum:stable

MAINTAINER "Christoph Burow" christoph.burow@gmx.net

RUN install2.r --error \
    --deps "TRUE" \
	--repos 'http://www.bioconductor.org/packages/release/bioc' \
	--repos "https://cran.rstudio.com/" \
    devtools
 
RUN R -e 'devtools::install_github(c("r-lum/luminescence@dev_0.7.0", "tzerk/rlumshiny", "r-lum/rlummodel"))'