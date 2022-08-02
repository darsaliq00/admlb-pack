FROM ubuntu:22.04

WORKDIR /usr/src/app

RUN chmod 777 /usr/src/app

COPY . .

RUN bash packages.sh

RUN pip3 install --no-cache-dir -r req.txt

ENV LANG="en_US.UTF-8" LANGUAGE="en_US:en"

CMD ["bash", "admlb"]
