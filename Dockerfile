FROM maven:alpine
ADD . /
RUN mvn test
CMD mvn jetty:run
