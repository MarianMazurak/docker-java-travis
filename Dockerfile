FROM adoptopenjdk/openjdk11
ENV APP_ROOT /app
RUN mkdir ${APP_ROOT}
WORKDIR ${APP_ROOT}
COPY target/*.jar ${APP_ROOT}/docker-java-travic-1.jar
ENTRYPOINT ["java","-jar","docker-java-travic-1.jar"]