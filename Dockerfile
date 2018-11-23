FROM ubuntu:latest
RUN sudo apt-get update
RUN sudo apt install apache2
RUN service start apache2
expose 80
