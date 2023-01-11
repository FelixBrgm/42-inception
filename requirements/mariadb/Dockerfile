FROM debian:buster

RUN apt-get update 
RUN apt-get install mariadb-server -y

# ENTRYPOINT [ "./entrypoint" ]

CMD ["mysqld"]