FROM madebytimo/base

RUN apt update -qq && apt install -y -qq --no-install-recommends tor \
    && rm -rf /var/lib/apt/lists/*

COPY files/tor.sh /usr/local/bin/

USER user

CMD [ "tor.sh" ]
