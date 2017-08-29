FROM redis:3.2.10
RUN apt-get update \
    && apt-get -y install stunnel
