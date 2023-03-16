FROM squidfunk/mkdocs-material:7.1.3 AS buildstage

COPY . /docs

RUN cd /docs && mkdocs build




FROM nginx:1.20

MAINTAINER cpc.allwinnertech.com

RUN rm -rf /usr/share/nginx/html

COPY --from=buildstage /docs/site /usr/share/nginx/html

RUN sed -i '/sendfile/a server_tokens off;' /etc/nginx/nginx.conf
RUN sed -i 's/worker_processes  auto/worker_processes 1/' /etc/nginx/nginx.conf