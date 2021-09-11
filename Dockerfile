FROM devopsfaith/krakend:1.4.1

USER ${USER}

WORKDIR /app/

COPY ./config/ ./config/

COPY ./entrypoint.sh ./

RUN chmod 777 ./entrypoint.sh

ENTRYPOINT "./entrypoint.sh"