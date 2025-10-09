FROM nginx:1.29.2-alpine-slim@sha256:91fff1c842f0da2bbfb6df7d727d74e0a7ad01cb1fa9415f2f9bfa8b0aa5d62d
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
