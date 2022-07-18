FROM nginx:alpine
COPY /home/user/landing-page/ /usr/share/nginx/html/
EXPOSE 80
