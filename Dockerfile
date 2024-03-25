FROM ubuntu:22.04

RUN apt update 
RUN apt install -y openjdk-19-jre
RUN apt install -y maven

COPY api/ /api

WORKDIR /api

RUN mvn package

WORKDIR /api/target

CMD [ "java", "-jar","tlcdemoApp-1.0.0-SNAPSHOT.jar" ]

# FROM openjdk:11

# RUN apt-get update 
# RUN mkdir ./application

# COPY --from=build /api/target/*.jar ./application/app.jar

# ENTRYPOINT [ "java", "./application/app.jar" ]