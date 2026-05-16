FROM nginx:latest

RUN echo "<h1>CI/CD Works</h1>" > /usr/share/nginx/html/index.html
