FROM nginx:1.31.0-alpine-slim@sha256:241b0d0fe06250e026e7a35a008d022c9a1d3bec19442d65cc33b84d0b5dd64d
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
