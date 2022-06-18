FROM ahad1337/admlb:heroku

WORKDIR /app

COPY . .

RUN pip3 install --no-cache-dir -r req.txt

CMD ["bash", "admlb"]
