FROM nginx:alpine

# Copy static files
COPY markdown-editor.html /usr/share/nginx/html/index.html
COPY eds-theme.css /usr/share/nginx/html/eds-theme.css
COPY i18n.js /usr/share/nginx/html/i18n.js
COPY eds/ /usr/share/nginx/html/eds/
COPY public/ /usr/share/nginx/html/public/

# Copy nginx config
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
  CMD wget --no-verbose --tries=1 --spider http://127.0.0.1:80/health || exit 1
