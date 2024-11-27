FROM nginx:1.27.3-alpine-slim@sha256:c21b5407a5538e72152ae2b221495a5348ee7bc8bd80720aac62206dd65a4579
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
