FROM nginx:1.29.4-alpine-slim@sha256:9f1f3f496bd5d223c374b5ad9a0b57e472c159c1d692ba3010f50cd1e68543a7
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
