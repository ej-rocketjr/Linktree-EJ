FROM nginx:1.25-alpine
WORKDIR /usr/share/nginx/html
RUN rm -rf ./*
COPY . .
RUN find . -type f -exec chmod 644 {} \; && \
    find . -type d -exec chmod 755 {} \;
EXPOSE 80
HEALTHCHECK --interval=30s --timeout=3s \
  CMD wget -qO- http://localhost:80/ || exit 1
