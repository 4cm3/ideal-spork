# ideal-spork
Simple test for golang + lambda + apigw + cdk + ts

# steps

- build the docker container, so I don't have to install node and other dependencies in my laptop

```make build```

- create the app in the local directory

```docker run -v code:/app/ -it ideal-spork:latest cdk init --generate-only app --language typescript```