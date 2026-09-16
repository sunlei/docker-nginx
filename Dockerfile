FROM nginx:1.31.6-alpine-slim@sha256:a1a6602ca2100265744344550cab1c482f149a7a9eb7a43b38e1f5b39050a072
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
