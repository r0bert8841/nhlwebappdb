FROM mariadb:latest

RUN apt-get update 

ENV MYSQL_USER=user1 \
    MYSQL_PASSWORD=pass5 \
    MYSQL_DATABASE=db \
    MYSQL_ROOT_PASSWORD=XXX

RUN apt-get install -y vim

RUN mkdir /originaldata/

COPY /home/robert/datafiles/hockey_game_data/* /originaldata/

ADD . /

WORKDIR /