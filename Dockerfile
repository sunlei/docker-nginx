FROM nginx:1.25.2-alpine-slim
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
