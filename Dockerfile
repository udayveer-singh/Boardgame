FROM adoptopenjdk/openjdk11
WORKDIR $APP_HOME

COPY target/*.jar $APP_HOME/app.jar

CMD ["java","-jar","app.jar"]
