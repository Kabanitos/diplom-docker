FROM nginx:latest
COPY html /usr/share/nginx/html
STOPSIGNAL SIGQUIT
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80



