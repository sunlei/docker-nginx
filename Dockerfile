FROM nginx:1.31.10-alpine-slim
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
