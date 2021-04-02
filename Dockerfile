FROM openjdk:11

WORKDIR /usr/src/app

COPY /build/libs/scheduler-0.0.1-SNAPSHOT.jar ./app.jar
COPY ./application.yml /src/main/resources/application.yml
CMD ["java", "-jar" , "./app.jar"]