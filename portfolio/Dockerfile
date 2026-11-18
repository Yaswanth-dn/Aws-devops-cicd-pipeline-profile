FROM nginx:alpine
WORKDIR /usr/share/nginx/html/
COPY index1.html index.html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
COPY assets ./assets
