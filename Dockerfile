FROM java:8
ADD ./target/netflix-zuul-api-gateway-server.jar netflix-zuul-api-gateway-server.jar
ENTRYPOINT ["java","-jar","netflix-zuul-api-gateway-server.jar"]
EXPOSE 8001
