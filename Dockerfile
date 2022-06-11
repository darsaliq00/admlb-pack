FROM anasty17/mltb:heroku

WORKDIR /app

COPY . .

RUN pip3 install --no-cache-dir -r requirements.txt

CMD ["bash", "admlb"]
