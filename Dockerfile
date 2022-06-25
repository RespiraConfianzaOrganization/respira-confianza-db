FROM postgres:14-alpine

WORKDIR /app

COPY . /app/

EXPOSE 5432
