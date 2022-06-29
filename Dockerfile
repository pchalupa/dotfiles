FROM ubuntu
RUN apt update
RUN apt install ansible -y
RUN apt install git -y
RUN apt install gpg -y
RUN mkdir -p /var/dotfiles
# VOLUME /Users/petr.chalupa/Documents/dotfiles:/var/dotfiles
COPY . /var/dotfiles
CMD ["bin/bash"]
