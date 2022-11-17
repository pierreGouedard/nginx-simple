# using Nginx base image
FROM nginx
  # delete nginx default .conf .file
  RUN rm /etc/nginx/conf.d/default.conf

  # add the .conf file we have created
  COPY conf/local/nginx.conf /etc/nginx/nginx.conf

  EXPOSE 80

  # Dev entry point for now
  CMD ["nginx", "-g", "daemon off;"]
