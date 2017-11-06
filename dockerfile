FROM ubuntu:latest
EXPOSE 80
EXPOSE 443
ADD ./mount /mnt/install

# CMD /mnt/install/install.sh
