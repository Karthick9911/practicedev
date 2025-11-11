FROM nginx
WORKDIR  /usr/share/nginx/html
COPY /devops-build .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

