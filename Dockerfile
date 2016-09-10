FROM java:8-jre
MAINTAINER Alexander Lukyanchikov <sqshq@sqshq.com>

ADD ./target/eureka-server-1.0.0.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/eureka-server-1.0.0.jar"]

EXPOSE 1111
