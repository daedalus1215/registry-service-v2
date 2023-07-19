# currency-naming-service

### Build image cli
docker build --tag daedalus1215/currency-naming-service:latest .

### Build docker image by hand:
1. Build app
2. Move currency-exchange-service...jar file out of `target`
3. `docker build . -t daedalus1215/currency-naming-server:latest`
4. `docker run -p 8765:8765 daedalus1215/currency-naming-server:latest`
5. `docker push daedalus1215/currency-naming-server:latest`