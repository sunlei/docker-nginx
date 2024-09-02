FROM nginx:1.27.0-alpine-slim@sha256:a529900d9252ce5d04531a4a594f93736dbbe3ec155a692d10484be82aaa159a
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
