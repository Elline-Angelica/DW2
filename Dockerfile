FROM nginx:latest
COPY html/ /usr/share/nginx/html/
RUN date > /usr/share/nginx/html/buildtime.txt
EXPOSE 81

