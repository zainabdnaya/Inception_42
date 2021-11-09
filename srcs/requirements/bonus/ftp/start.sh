#!/bin/sh
#chown for ftp work dir

mkdir -p /home/zdnaya
chown -R zdnaya:zdnaya /home/zdnaya

echo zdnaya | tee -a /etc/vsftpd.userlist


#start ftp-server
vsftpd /etc/vsftpd.conf
