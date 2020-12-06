# Build backend and launch it on localhost:4444

# Build
docker build -t ts-app ..

# Launch
docker run --name ts-app-run --network=host -p 8080:8080 ts-app