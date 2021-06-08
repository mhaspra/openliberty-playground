# Application to play around with openliberty
## Startup dev mode
```zsh
mvn clean install
cd openliberty
mvn liberty:dev
```
## Startup docker
```zsh
docker build -t openliberty-getting-started:1.0-SNAPSHOT .
docker run -d --name openliberty-playground -p 9080:9080 openliberty-playground:1.0-SNAPSHOT
```