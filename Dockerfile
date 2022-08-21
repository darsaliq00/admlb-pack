FROM ahad1337/megasdkrest:main

WORKDIR /usr/src/app

RUN chmod 777 /usr/src/app

COPY . .

CMD ["bash", "admlb"]
