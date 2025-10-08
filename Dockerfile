FROM nginx:1.29.2-alpine-slim@sha256:e759c72cafd449fc0c175d09154564068c77effa137e10b8bfe4b2ade3e92510
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
