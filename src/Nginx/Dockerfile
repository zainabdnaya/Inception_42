# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Dockerfile                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: zdnaya <zdnaya@student.42.fr>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/10/25 11:08:41 by zdnaya            #+#    #+#              #
#    Updated: 2021/10/25 18:59:40 by zdnaya           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

FROM alpine:3.12

RUN apk update && \
    apk add nginx && \
    mkdir /run/nginx
RUN apk add curl;
RUN apk add curl

RUN adduser -D -g 'www' www
RUN mkdir /www
RUN chown -R www:www /www
RUN apk add openssl;
RUN apk add openssh;
RUN openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/localhost.key -out /etc/ssl/localhost.crt -subj '/C=KH/ST=KHOURIBGA/L=Morocco/O=1337/CN=ft_services'
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./index.html /www/index.html

EXPOSE 80
EXPOSE 443
    
CMD ["nginx", "-g", "daemon off;"]