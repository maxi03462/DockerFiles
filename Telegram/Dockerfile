FROM debian:buster-20210408-slim

RUN apt update -y

RUN apt install -y --no-install-recommends bash nano
RUN apt install -y --no-install-recommends libqt5sql5 libqt5core5a libboost-system1.67.0 libssl1.1 libssl1.1 libqt5sql5-sqlite

#RUN apt install -y --no-install-recommends qt5-qmake qt5-qmake-bin build-essential

RUN rm -rf /var/lib/apt/lists/*

WORKDIR /usr/src/Bot
COPY ./src/data.conf .
COPY ./src/Recuerdame .
COPY ./src/Img ./Img

CMD ["/usr/src/Bot/Recuerdame"]
