FROM nginx:1.17-alpine

RUN mkdir -p /var/www
RUN echo "Hosgeldin DevOps" >> /var/www/devops.html
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d