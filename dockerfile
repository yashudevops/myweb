#Use Nginx as base image

From nginx:latest
COPY . /usr/share/nginx/html
