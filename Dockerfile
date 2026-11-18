FROM nginx:1.31.9-alpine-slim
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
