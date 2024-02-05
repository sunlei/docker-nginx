FROM nginx:1.25.3-alpine-slim@sha256:24422dd326d7f45078a18774970a0d3e3691835c8ab5abf5b8efa8fe5aba524e
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
