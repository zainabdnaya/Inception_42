#!/bin/sh
#chown for ftp work dir
#chown -R zdnaya:zdnaya /home/kali


#start ftp-server
vsftpd /etc/vsftpd/vsftpd.conf
