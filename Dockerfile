FROM java:8

EXPOSE 8080:8080

ADD target/todo-project-docker.jar todo-project-docker.jar

ENTRYPOINT ["java", "-jar", "/todo-project-docker.jar"]