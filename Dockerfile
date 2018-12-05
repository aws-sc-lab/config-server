FROM java:8
VOLUME /tmp

COPY target/config-server-*.jar /work/app.jar
COPY run.sh /

ENTRYPOINT ["/run.sh"]
