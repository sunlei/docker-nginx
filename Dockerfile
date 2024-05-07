FROM nginx:1.26.0-alpine-slim@sha256:be13c98f606eef87521627d5c794a98ac1e5a8fcb085e75acdc0c9d66a28666c
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
