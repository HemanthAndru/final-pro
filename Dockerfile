FROM java:8
EXPOSE 8080
ADD target/*.jar customer-manage.jar
ENTRYPOINT ["java","-jar","customer-manage.jar"]
