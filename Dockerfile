FROM  ubuntu
MAINTANIER  prabhu "prabhu9683@gmail.com"
RUN apt-get update 
RUN apt-get install -y nginx 
RUN echo 'Hi i am your container'
EXPOSE 80 
