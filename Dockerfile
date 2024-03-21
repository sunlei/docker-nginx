FROM nginx:1.25.4-alpine-slim@sha256:b841779b72c127bdcb6e58b2ae3d810f890e020460858d84c7bd38d15cf26ddf
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
