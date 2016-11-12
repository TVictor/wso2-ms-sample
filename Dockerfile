FROM anapsix/alpine-java

ADD Hello-Service/target/Hello-Service-0.1.jar /opt/run.jar

EXPOSE 8080

CMD java -jar /opt/run.jar
