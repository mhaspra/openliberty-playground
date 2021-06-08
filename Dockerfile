FROM openliberty/open-liberty:full-java11-openj9-ubi

COPY --chown=1001:0 openliberty/src/main/liberty/config/ /config/
COPY --chown=1001:0 openliberty/target/*.war /config/apps/

RUN configure.sh