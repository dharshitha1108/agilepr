FROM nginx:latest
COPY price-list.html /usr/share/nginx/html/price-list.html
EXPOSE 80