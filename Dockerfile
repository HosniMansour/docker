FROM openjdk:8
ADD server/target/linkedin-mysql.jar linkedin-mysql.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "linkedin-mysql.jar"]