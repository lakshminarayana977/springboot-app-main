FROM eclipse-temurin:21-jre
ADD target/springbootApp.jar springbootApp.jar
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
