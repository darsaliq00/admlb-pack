FROM anasty17/mltb:heroku

WORKDIR /app

COPY . .

RUN pip3 install --no-cache-dir -r req.txt

CMD ["bash", "admlb"]
