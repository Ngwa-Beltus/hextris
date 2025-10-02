# base os 
FROM nginx:alpine

#copying the file to the container

COPY . /usr/share/nginx/html

#exposing the app to http

EXPOSE 80

# starting the app

CMD [ "nginx", "-g", "daemon off;" ]