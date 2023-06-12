FROM nginx:latest
LABEL Owner="chaitanya"
COPY index.html /usr/share/nginx/html
COPY colorGame.css /usr/share/nginx/html
COPY colorGame.js /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
