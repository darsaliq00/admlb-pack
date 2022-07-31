FROM ahad1337/admlb:heroku

WORKDIR /usr/src/app

RUN chmod 777 /usr/src/app

RUN apt-get -y update && \
      apt-get -y install mediainfo

COPY . .

CMD ["bash", "admlb"]
