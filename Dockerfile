FROM nginx:1.29.0-alpine-slim@sha256:64daa9307345a975d3952f4252827ed4be7f03ea675ad7bb5821f75ad3d43095
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
