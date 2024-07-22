FROM debian
LABEL maintainer=vhugo
RUN apt update \
&& apt install -y vim git \
&& apt clean 
