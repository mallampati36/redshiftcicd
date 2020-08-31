FROM adoptopenjdk:11-jre-hotspot

# Add the redshiftFlyway user and step in the directory
RUN adduser --system --home /redshiftFlyway --disabled-password --group redshiftFlyway
WORKDIR /redshiftFlyway

# Change to the redshiftFlyway user
USER redshiftFlyway

ADD ./flywayArtifacts/flyway-commandline-6.3.0-linux-x64.tar.gz  /redshiftFlyway
COPY ./flywayArtifacts/RedshiftJDBC42-no-awssdk-1.2.37.1061.jar /redshiftFlyway/flyway-6.3.0/drivers
