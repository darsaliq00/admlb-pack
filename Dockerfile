FROM ahad1337/admlb:heroku

WORKDIR /usr/src/app

RUN chmod 777 /usr/src/app

COPY . .

CMD ["bash", "admlb"]
