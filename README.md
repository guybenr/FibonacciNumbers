## FibonacciNumbers

In order to run the container do the following:

1. load the image into Docker with the following command: <br />
```
docker load -i image
```
please make sure that while running the command the current working directory is the same folder you pulled the files into.

2. run the container from the image using the following command: <br />
```
docker run --rm fibonacci-numbers
```

If you would like to build and image from using the Dokcerfile within the repository instead of using the image tar file, you can use the following command:
```
docker build -t fibonacci-numbers .
```
