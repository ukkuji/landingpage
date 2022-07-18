FROM nginx:alpine
COPY /home/ubuntu/landing-page/ /usr/share/nginx/html/
EXPOSE 80
