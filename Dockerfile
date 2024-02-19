FROM nginx:1.25.4-alpine-slim@sha256:3d819042aa3b1f8eef5f1d923d3f34c287e43dc7e6b4dac3bbdfe018265932c8
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
