# lanternfish
Lanternfish is a tiny flask app that allows you to see information about your user agent.  

### Requirements

All you need is Docker, the container will do the rest.

### Usage

1. Build the container (I know, I will get it on DockerHub)

`sudo docker build . -t lanternfish:latest`

2. Run the container

`sudo docker run -it -p 5000:5000 lanternfish:latest`
