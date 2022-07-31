FROM ubuntu:22.04

WORKDIR /usr/src/app
SHELL ["/bin/bash", "-c"]
RUN chmod 777 /usr/src/app

ENV LANG="en_US.UTF-8" LANGUAGE="en_US:en"

COPY . .

RUN bash packages.sh
RUN pip3 install --no-cache-dir -r req.txt

CMD ["bash", "admlb"]
