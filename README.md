# RLumDocker
Docker images providing RStudio Server and the R package 'Luminescence'

## Docker Containers

| Docker Image Description  | Docker Image Tag       | Included R packages                                            | Image Size
| :-------           | :--------------------  | :-----------------------------------------                | :--------------
| Development version of 'Luminescence'  | [![](https://images.microbadger.com/badges/version/tzerk/rlum.svg)](https://microbadger.com/images/tzerk/rlum "Get your own version badge on microbadger.com")               | Luminescence (0.7.0) <br/> RLumShiny (0.1.2) <br/> RLumModel (stable) | [![](https://images.microbadger.com/badges/image/tzerk/rlum:latest.svg)](https://microbadger.com/images/tzerk/rlum:latest "Get your own image badge on microbadger.com") 
| Current CRAN version of 'Luminescence' | [![](https://images.microbadger.com/badges/version/tzerk/rlum:stable.svg)](https://microbadger.com/images/tzerk/rlum:stable "Get your own version badge on microbadger.com")               | Luminescence (0.6.4) <br/> RLumShiny (0.1.1) <br/> RLumModel          | [![](https://images.microbadger.com/badges/image/tzerk/rlum:stable.svg)](https://microbadger.com/images/tzerk/rlum:stable "Get your own image badge on microbadger.com") 

## Install docker

Please follow one of the following guides depending on your OS:

* [Windows](https://docs.docker.com/docker-for-windows/)
* [Mac](https://docs.docker.com/docker-for-mac/)
* [Linux](https://docs.docker.com/engine/installation/linux/)

## Quick usage guide

**Start**

First, make sure that Docker has been successfully installed and that the Docker service is running. In your preferred command-line interface (bash, CMD, powershell, ...) type in:

```
docker run -d -p 8787:8787 tzerk/rlum:stable
```

This command will automatically download (only once) and run the docker image that includes RStudio with the R packages 'Luminescence', 'RLumModel' and 'RLumShiny' pre-installed. The `-d` (or `--detach`) flag tells Docker to run the container in the background. With `-p 8787:8787` we further specify the port on which RStudio Server listens. The service should start immediately. The RStudio interface is available on `http://localhost:8787`. `tzerk/rlum:stable` refers to the username (`tzerk`), repository (`rlum`) and image tag (`stable`). If you want to use the latest development version of 'Luminescence' replace `:stable` with `:latest`.

**Stop**

Copy and run the following line in the shell (this does **not** work in windows CMD!):

```
docker stop $(docker ps -a -q)
```
