FROM openjdk:11

ADD target/kubernetes-0.0.1-SNAPSHOT.jar kubernetes-0.0.1-SNAPSHOT.jar

EXPOSE 8089

ENTRYPOINT ["java","-jar","kubernetes-0.0.1-SNAPSHOT.jar"]
