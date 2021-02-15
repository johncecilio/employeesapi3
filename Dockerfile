FROM mule421cegraal

COPY ./target/*.jar /opt/mule/apps/

CMD ["/opt/mule/bin/mule"]

EXPOSE 8081