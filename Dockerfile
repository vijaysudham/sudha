FROM nginx:alpine

COPY . /usr/share/nginx/html

WORKDIR /usr/share/nginx/html

EXPOSE 80

RUN mkdir ram
