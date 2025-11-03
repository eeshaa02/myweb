FROM nginx:alpine
COPYecho COPY . /usr/share/nginx/html 
EXPOSE 80 
