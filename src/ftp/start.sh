#!/bin/sh
#chown for ftp work dir

mkdir -p /home/zdnaya
chown -R zdnaya:zdnaya /home/


#start ftp-server
vsftpd /etc/vsftpd/vsftpd.conf
