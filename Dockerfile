#base image 
FROM nginx:alpine

#copy files into the container 
COPY . /usr/share/nginx/html

#port Export
EXPOSE 80

