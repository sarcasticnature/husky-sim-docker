# husky-sim-docker

Dockerfile to run a simulator for the Clearpath Husky robot

Build using command: `docker build -t husky-sim .`



Run using command: 

```docker run -it --privileged --network=host -v "$XAUTHORITY:/root/.Xauthority:rw" -e "DISPLAY" --env="QT_X11_NO_MITSHM=1" --name husky-sim husky-sim```

**OR**

`./run_docker.sh`

