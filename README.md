# echojs
Simple dockerized node app to help testing load balancers.  
(There is a ready for use image if you wanna skip the below - zhekoginev/echojs:latest)

Usage:  
Clone the repo, cd into it then build the image:  
docker build -t <image_name> .  

Run the container with:  
docker run -d -p 9999:9999 <image_name>  

Open a browser and go to localhost:9999 and you should see the hostname of the container.  

This is meant for playing around with a load balancer so you can easily see which backend you're hitting.  
