FROM openjdk:8
COPY /src/main/java /src/java
WORKDIR /src/java
RUN ["javac", "Main.java"]
ENTRYPOINT ["java", "Main"]