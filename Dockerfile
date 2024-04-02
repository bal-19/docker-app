FROM nginx

COPY wrapper.sh /

COPY html /usr/share/nginx/html

EXPOSE 80

CMD ["./wrapper.sh"]