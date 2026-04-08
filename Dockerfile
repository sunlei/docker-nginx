FROM nginx:1.29.8-alpine-slim@sha256:6a9338004bea53f33e1d44a0f644ed082c3076b03747566c9535b0c724c98d09
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
