#Práctica DockerFile - Sistemas Distribuidos

FROM postgres:14.3
ENV DATABASE_HOST 127.0.0.1
ENV POSTGRES_USER jpizarro
ENV POSTGRES_PASSWORD jpizarro
ENV POSTGRES_DB ups
COPY ./scr/students.sql /docker-entrypoint-initdb.d/
EXPOSE 5432