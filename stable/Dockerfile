FROM rlum/core

MAINTAINER "Christoph Burow" christoph.burow@gmx.net

RUN . /etc/environment \
	&& install2.r --error \
		--repos "https://mran.microsoft.com/" \
		--deps "TRUE" \
		Luminescence RLumModel RLumShiny