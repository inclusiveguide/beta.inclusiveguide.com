FROM nginx

COPY www /usr/share/nginx/html

# Reverse proxy setup

# COPY ./default.conf /etc/nginx/conf.d/default.conf
# COPY ./backend-not-found.html /var/www/html/backend-not-found.html
# COPY ./includes/ /etc/nginx/includes/
