FROM mysql:8.0-debian

ENV MYSQL_ROOT_PASSWORD=1234
ENV MYSQL_DATABASE=cambiado
ENV MYSQL_USER=PrettyBoy
ENV MYSQL_PASSWORD=1234

RUN apt-get update && apt-get install -y \
    python3 python3-pip && \
    pip3 install --break-system-packages mycli && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

COPY schema.sql /docker-entrypoint-initdb.d/schema.sql

EXPOSE 3306

CMD ["mysqld"]
