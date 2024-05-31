FROM nginx:1.27.0-alpine-slim@sha256:3e9fb1e3981db06e79f214d685748b74df38f9b50ca439438a095c1316231707
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
