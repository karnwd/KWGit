FROM nginx:alpine
LABEL org.opencontainers.image.source https://github.com/karnwd/kwgit
COPY ./html /usr/share/nginx/html