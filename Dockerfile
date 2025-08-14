FROM nginx:1.29.1-alpine-slim@sha256:904b648603e4a215bdbb1b91f0ecd4625f47941e41f71340bdafe763c3865760
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
