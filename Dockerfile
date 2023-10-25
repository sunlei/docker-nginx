FROM nginx:1.25.3-alpine-slim
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
