FROM eclipse-temurin:17-jdk-alpine

WORKDIR /usr/src/app

COPY . /usr/src/app

ENV PORT 5000
EXPOSE $PORT
CMD [ "sh", "-c", "./mvnw spring-boot:run" ]
