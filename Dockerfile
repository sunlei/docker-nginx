FROM nginx:1.31.3-alpine-slim@sha256:d08612e21a01bcbb8dbcc4ebff7dc80be5422250acc67ec30dd3e636c3b987ce
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
