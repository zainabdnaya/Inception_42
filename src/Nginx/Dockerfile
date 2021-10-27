# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Dockerfile                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: zdnaya <zdnaya@student.42.fr>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/10/25 11:08:41 by zdnaya            #+#    #+#              #
#    Updated: 2021/10/26 21:22:56 by zdnaya           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

FROM debian:buster


EXPOSE 443 


RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install nginx -y
RUN apt-get install openssl -y
RUN apt-get install curl -y
RUN apt-get install vim -y
RUN openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/localhost.key -out /etc/ssl/localhost.crt -subj '/C=KH/ST=KHOURIBGA/L=Morocco/O=1337/CN=ft_inception'

COPY ./default /etc/nginx/sites-available/

CMD ["nginx", "-g", "daemon off;"]