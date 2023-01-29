FROM ubuntu:latest





RUN apt update -y && apt install bind9 -y && apt install vim -y && apt install lsof -y



CMD tail -f /dev/null