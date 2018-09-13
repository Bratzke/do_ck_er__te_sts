# run docker build -t my_image_name . for build the container
# -t is for the container name, the dot for the currently path

# docker run --name my_image_name --restart=always -p 80:80 -p 443:443 -d first_try



FROM resin/rpi-raspbian:stretch
MAINTAINER Bratzke





#ARG OS_USER="bratzke"
#ARG USER_DIR="/home/${OS_USER}"
 

ENV OS_USER=$OS_USER USER_DIR=$USER_DIR  



RUN sudo apt-get update && apt-get install -y \
    programm \
    programm \
    programm
    
    
    
    
    
    
EXPOSE 80    
EXPOSE 443
EXPOSE 8080

ADD /home/ /home/
