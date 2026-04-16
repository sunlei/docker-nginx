FROM nginx:1.29.8-alpine-slim@sha256:c9366b8c560169b101ca0e5422ed063b20779e6454c2326b9c9704225c9b0c08
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
