# basic-dockerfile

https://roadmap.sh/projects/basic-dockerfile

### Introduction

In this project, you will write a basic Dockerfile to create a Docker image. When this Docker image is run, it should print “Hello, Captain!” to the console before exiting.

### Requirements

The Dockerfile should be named Dockerfile.
The Dockerfile should be in the root directory of the project.
The base image should be alpine:latest.
The Dockerfile should contain a single instruction to print “Hello, Captain!” to the console before exiting.
You can learn more about writing a Dockerfile here.


#### Others
If you are looking to build a more advanced version of this project, you can consider adding the ability to pass your name to the Docker image as an argument, and have the Docker image print “Hello, [your name]!” instead of “Hello, Captain!”.


### How to run / execute

#### 1. Build image

```bash
docker build -t basic-dockerfile .
```

##### 2a. Printing with variable

```bash
docker run -e NAME="[Pretended name]" basic-dockerfile
```

##### 2b. Printing without variable
```bash
docker run basic-dockerfile
```
