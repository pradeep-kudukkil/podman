FROM docker.io/library/nginx:alpine
COPY webcontent/ /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
