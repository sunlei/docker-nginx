FROM nginx:1.31.6-alpine-slim@sha256:5a9423ea46b45f4025fe28a74c7ccea42291c8f54f828c7cadc2d75faca1abe5
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
