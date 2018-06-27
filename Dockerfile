FROM nginx:alpine

RUN apk --no-cache add curl bind-tools lsof tcpdump
COPY index.html /usr/share/nginx/html