FROM nginx
MAINTAINER jacob "jacob@gmail.com"
RUN echo 'hello docker!'>/usr/share/nginx/html/index.html
COPY ./hello.html /usr/share/nginx/html/
