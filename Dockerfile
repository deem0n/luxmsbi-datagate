FROM openjdk:11-oraclelinux7

EXPOSE 8200
EXPOSE 7001
WORKDIR /app

COPY ./app/ ./

CMD java -jar luxmsbi-datagate.jar --spring.config.location=/app/application.properties

