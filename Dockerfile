FROM nginx:alpine@sha256:357acb4321b2b81f2549c6c5d04c737cb27fbb80e0980696e4da026482f0c5ad

RUN sed -i -e 's/nginx!/nginx! 0.1.1/g' /usr/share/nginx/html/index.html
