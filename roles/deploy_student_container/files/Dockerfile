FROM debian

RUN apt update -y
RUN apt install openssh-server neovim vim openssl -y

COPY ./create_user.sh /
RUN chmod +x /create_user.sh

ENTRYPOINT ["/create_user.sh"]

EXPOSE 22
