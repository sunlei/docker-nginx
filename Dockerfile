FROM nginx:1.31.0-alpine-slim@sha256:727be5c07183e41885a7ddeb069ca4cc540133493afe24b9eebd931bbbb02e79
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
