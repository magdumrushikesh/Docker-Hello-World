FROM openjdk:17-jdk-slim

WORKDIR /app

COPY . /app

RUN javac Hello.java

CMD ["java", "Hello"]