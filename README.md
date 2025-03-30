# 🚀 Simple Web App in a Container

This project is to create a Docker image from a simple Express.js application.  
The app displays a basic message: `"Hello Brother, we will learn Docker!"` and runs inside a Docker container.

## 🐳 Build Docker Image

Run the following command to build the Docker image:

```sh
docker build -t simple-node-web-app .
```

After building is complete, check if the image was created:

```sh
docker images
```

## 🚀 Run the App in a Container

Use the following command to run the app in a container: 

```sh
docker run -d -p 3000:3000 --name webapp simple-node-web-app
```

To verify that the container is running:
```sh
docker ps
```

## 🌐 Test the Application

Open your browser and visit:
```sh
http://localhost:3000
```
Or use curl:

```sh
curl http://localhost:3000
```

You should see:

```sh
Hello Brother, we will learn Docker!
```

## 🛑 Stop and Remove the Container

To stop the container:

```sh
docker stop webapp
```

To remove the container:

```sh
docker container rm webapp
```

To delete the Docker image:

```sh
docker image rm simple-node-web-app
```

Thank you

Made with 💻 and ☕️