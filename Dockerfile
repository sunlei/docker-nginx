FROM nginx:1.31.2-alpine-slim@sha256:071d472aeea109db4c23868034c210f14411f13bc8d9936b7a8fa410b765c740
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
