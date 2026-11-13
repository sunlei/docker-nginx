FROM nginx:1.31.8-alpine-slim@sha256:4c734d33ee731135dc9f2349914a34551c920f4451fca8bb05bf5880eb9079e8
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
