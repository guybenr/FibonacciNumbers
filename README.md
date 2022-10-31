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

One can also build the image directly from the Dockerfile, instead of using the image tar file, by running: 
```
docker build -t fibonacci-numbers .
```
and then run the container as described in section 2.

