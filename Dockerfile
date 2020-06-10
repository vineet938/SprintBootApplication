FROM openjdk:13
EXPOSE 8080
ADD target/*.war jsp-boot-tst.war
ENTRYPOINT ["java","-jar", "/jsp-boot-tst.war"]