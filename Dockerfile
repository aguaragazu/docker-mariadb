FROM mariadb:10.3

LABEL maintainer="Jose Carlos Gallo <josecgallo@jjsoft.com.ar>"

RUN echo America/Argentina/Buenos_Aires > /etc/timezone && dpkg-reconfigure --frontend noninteractive tzdata

ENV MYSQL_USER dev
ENV MYSQL_PASS **password**

COPY conf.d/ /etc/mysql/conf.d/