FROM debian:buster

RUN apt-get  update 
RUN apt-get upgrade -y
RUN apt-get install vsftpd  -y
RUN apt-get install  openssl -y 
RUN apt-get install  jq -y
RUN apt-get install  curl -y
RUN cd var/run/
RUN mkdir -p  var/run/vsftpd/empty
RUN adduser 'zdnaya'
RUN echo "zdnaya:root" | chpasswd
COPY vsftpd.conf etc/vsftpd/
EXPOSE 20 21
COPY start.sh /
ENTRYPOINT ["sh", "start.sh"]
