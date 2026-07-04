FROM nginx
RUN rm -rf /usr/share/nginx/html/index.html
RUN echo "<h1>Hi, I am from 0.0.1</h1>" >/usr/share/nginx/html/index.html