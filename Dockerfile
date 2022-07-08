FROM ahad1337/admlb:heroku

WORKDIR /usr/src/app

RUN chmod 777 /usr/src/app

COPY . .

RUN pip3 install --no-cache-dir -r req.txt

CMD ["bash", "admlb"]
