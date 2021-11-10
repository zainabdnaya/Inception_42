FROM debian:buster
RUN apt upgrade -y
RUN apt update -y
RUN apt-get install gpg wget -y

RUN wget -qO- https://repos.influxdata.com/influxdb.key |  apt-key add -

RUN echo "deb https://repos.influxdata.com/debian buster stable" |  tee -a /etc/apt/sources.list.d/influxdb.list

RUN apt-get update -y

RUN apt-get install influxdb telegraf -y

COPY ./tools/influxdb.conf .

EXPOSE 3000 8086

COPY ./tools/telegraf.conf .
COPY ./tools/setup.sh .
COPY ./tools/start.sh .
COPY ./tools/sample.yaml .
RUN bash setup.sh
CMD ["bash", "start.sh"]
