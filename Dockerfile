FROM mule421cegraal

RUN mvn clean package

COPY ./target/*.jar /opt/mule/apps/

CMD ["/opt/mule/bin/mule"]

EXPOSE 8081
