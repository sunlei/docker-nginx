FROM nginx:1.31.5-alpine-slim@sha256:ac8c92d192f5d66410fae6fbb3addac897c3bb690e221303588e3b32373972c1
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
