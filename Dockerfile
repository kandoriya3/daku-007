FROM ubuntu
ARG NGROK_TOKEN
ARG REGION=jp
ENV DEBIAN_FRONTEND=noninteractive
RUN apt update && apt install -y \
    ssh wget unzip vim curl
RUN apt install xfce4 xrdp -y 
RUN systemctl enable xrdp
