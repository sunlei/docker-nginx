FROM nginx:1.31.2-alpine-slim@sha256:ef9984ffb35887404165e7060a4c7d059260c798b9912f48e6d3e236f6ec24a7
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
