FROM openjdk:23-ea-jdk-oracle

RUN mkdir petclinic
ADD target /petclinic/.
WORKDIR /petclinic/target

CMD ["java","-jar","spring-petclinic-3.3.0-SNAPSHOT.jar"]