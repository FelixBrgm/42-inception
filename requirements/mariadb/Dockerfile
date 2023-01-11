FROM debian:buster

RUN apt-get update 
RUN apt-get install mariadb-server -y

# ENTRYPOINT [ "./entrypoint" ] // Check isf started and then check if b is there 

CMD ["mysqld"] # has to be shut down because mariadb starts automaticly in the background and has to be removed