FROM nginx:latest

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY wildcard.docker.local.cert /etc/ssl/certs/docker.crt
COPY wildcard.docker.local.key /etc/ssl/private/docker.key

