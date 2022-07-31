FROM ahad1337/admlb:heroku

RUN apt update -y && apt install mediainfo -y

WORKDIR /usr/src/app

RUN chmod 777 /usr/src/app

COPY . .

CMD ["bash", "admlb"]
