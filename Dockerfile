#Use Nginx as base image

FROM nginx:latest
COPY . /usr/share/nginx/html
