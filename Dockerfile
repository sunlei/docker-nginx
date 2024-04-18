FROM nginx:1.25.5-alpine-slim@sha256:4dacd2b8061dfcaed3f852da337b74766fa93276e10d2485c03ad1946a23805b
# FROM nginx:mainline-alpine-slim

COPY nginx/ /etc/nginx/
