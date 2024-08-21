# use the offical Nginx image from Docker Hub
From nginx:latest

#copy the content of the website to Nginx's default directory
Copy ./index.html/usr/share/nginx/html/index.html


#Expose port 80
Expose 80
