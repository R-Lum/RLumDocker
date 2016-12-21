# RLumDocker
Docker images providing RStudio Server and the R package 'Luminescence'

## Docker Containers

Core [![](https://images.microbadger.com/badges/image/rlum/core.svg)](https://microbadger.com/images/rlum/core "Get your own image badge on microbadger.com")

Stable [![](https://images.microbadger.com/badges/image/rlum/stable.svg)](https://microbadger.com/images/rlum/stable "Get your own image badge on microbadger.com")

Development [![](https://images.microbadger.com/badges/image/rlum/dev.svg)](https://microbadger.com/images/rlum/dev "Get your own image badge on microbadger.com")

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

## Archived version

### Version 0.1.x

Version  | Size  | Pull image | Run image
:--------|:------|:-----------|----------
[![](https://images.microbadger.com/badges/version/rlum/archive:0.1.7.svg)](https://microbadger.com/images/rlum/archive:0.1.7) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.1.7.svg)](https://microbadger.com/images/rlum/archive:0.1.7) | `docker pull rlum/archive:0.1.7` | `docker run -d -p 8787:8787 rlum/archive:0.1.7`
[![](https://images.microbadger.com/badges/version/rlum/archive:0.1.8.svg)](https://microbadger.com/images/rlum/archive:0.1.8) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.1.8.svg)](https://microbadger.com/images/rlum/archive:0.1.8) | `docker pull rlum/archive:0.1.8` | `docker run -d -p 8787:8787 rlum/archive:0.1.7`

### Version 0.2.x

Version  | Size  | Pull image | Run image
:--------|:------|:-----------|----------
[![](https://images.microbadger.com/badges/version/rlum/archive:0.2.0.svg)](https://microbadger.com/images/rlum/archive:0.2.0) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.2.0.svg)](https://microbadger.com/images/rlum/archive:0.2.0) | `docker pull rlum/archive:0.2.0` | `docker run -d -p 8787:8787 rlum/archive:0.2.0`
[![](https://images.microbadger.com/badges/version/rlum/archive:0.2.1.svg)](https://microbadger.com/images/rlum/archive:0.2.1) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.2.1.svg)](https://microbadger.com/images/rlum/archive:0.2.1) | `docker pull rlum/archive:0.2.1` | `docker run -d -p 8787:8787 rlum/archive:0.2.1`
[![](https://images.microbadger.com/badges/version/rlum/archive:0.2.2.svg)](https://microbadger.com/images/rlum/archive:0.2.2) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.2.2.svg)](https://microbadger.com/images/rlum/archive:0.2.2) | `docker pull rlum/archive:0.2.2` | `docker run -d -p 8787:8787 rlum/archive:0.2.2`
[![](https://images.microbadger.com/badges/version/rlum/archive:0.2.3.svg)](https://microbadger.com/images/rlum/archive:0.2.3) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.2.3.svg)](https://microbadger.com/images/rlum/archive:0.2.3) | `docker pull rlum/archive:0.2.3` | `docker run -d -p 8787:8787 rlum/archive:0.2.3`
[![](https://images.microbadger.com/badges/version/rlum/archive:0.2.4.svg)](https://microbadger.com/images/rlum/archive:0.2.4) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.2.4.svg)](https://microbadger.com/images/rlum/archive:0.2.4) | `docker pull rlum/archive:0.2.4` | `docker run -d -p 8787:8787 rlum/archive:0.2.4`

### Version 0.3.x

Version  | Size  | Pull image | Run image
:--------|:------|:-----------|----------
[![](https://images.microbadger.com/badges/version/rlum/archive:0.3.0.svg)](https://microbadger.com/images/rlum/archive:0.3.0) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.3.0.svg)](https://microbadger.com/images/rlum/archive:0.3.0) | `docker pull rlum/archive:0.3.0` | `docker run -d -p 8787:8787 rlum/archive:0.3.0`
[![](https://images.microbadger.com/badges/version/rlum/archive:0.3.1.svg)](https://microbadger.com/images/rlum/archive:0.3.1) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.3.1.svg)](https://microbadger.com/images/rlum/archive:0.3.1) | `docker pull rlum/archive:0.3.1` | `docker run -d -p 8787:8787 rlum/archive:0.3.1`
[![](https://images.microbadger.com/badges/version/rlum/archive:0.3.2.svg)](https://microbadger.com/images/rlum/archive:0.3.2) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.3.2.svg)](https://microbadger.com/images/rlum/archive:0.3.2) | `docker pull rlum/archive:0.3.2` | `docker run -d -p 8787:8787 rlum/archive:0.3.2`
[![](https://images.microbadger.com/badges/version/rlum/archive:0.3.3.svg)](https://microbadger.com/images/rlum/archive:0.3.3) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.3.3.svg)](https://microbadger.com/images/rlum/archive:0.3.3) | `docker pull rlum/archive:0.3.3` | `docker run -d -p 8787:8787 rlum/archive:0.3.3`
[![](https://images.microbadger.com/badges/version/rlum/archive:0.3.4.svg)](https://microbadger.com/images/rlum/archive:0.3.4) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.3.4.svg)](https://microbadger.com/images/rlum/archive:0.3.4) | `docker pull rlum/archive:0.3.4` | `docker run -d -p 8787:8787 rlum/archive:0.3.4`

### Version 0.4.x

Version  | Size  | Pull image | Run image
:--------|:------|:-----------|----------
[![](https://images.microbadger.com/badges/version/rlum/archive:0.4.0.svg)](https://microbadger.com/images/rlum/archive:0.4.0) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.4.0.svg)](https://microbadger.com/images/rlum/archive:0.4.0) | `docker pull rlum/archive:0.4.0` | `docker run -d -p 8787:8787 rlum/archive:0.4.0`
[![](https://images.microbadger.com/badges/version/rlum/archive:0.4.1.svg)](https://microbadger.com/images/rlum/archive:0.4.1) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.4.1.svg)](https://microbadger.com/images/rlum/archive:0.4.1) | `docker pull rlum/archive:0.4.1` | `docker run -d -p 8787:8787 rlum/archive:0.4.1`
[![](https://images.microbadger.com/badges/version/rlum/archive:0.4.2.svg)](https://microbadger.com/images/rlum/archive:0.4.2) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.4.2.svg)](https://microbadger.com/images/rlum/archive:0.4.2) | `docker pull rlum/archive:0.4.2` | `docker run -d -p 8787:8787 rlum/archive:0.4.2`
[![](https://images.microbadger.com/badges/version/rlum/archive:0.4.3.svg)](https://microbadger.com/images/rlum/archive:0.4.3) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.4.3.svg)](https://microbadger.com/images/rlum/archive:0.4.3) | `docker pull rlum/archive:0.4.3` | `docker run -d -p 8787:8787 rlum/archive:0.4.3`
[![](https://images.microbadger.com/badges/version/rlum/archive:0.4.4.svg)](https://microbadger.com/images/rlum/archive:0.4.4) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.4.4.svg)](https://microbadger.com/images/rlum/archive:0.4.4) | `docker pull rlum/archive:0.4.4` | `docker run -d -p 8787:8787 rlum/archive:0.4.4`
[![](https://images.microbadger.com/badges/version/rlum/archive:0.4.5.svg)](https://microbadger.com/images/rlum/archive:0.4.5) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.4.5.svg)](https://microbadger.com/images/rlum/archive:0.4.5) | `docker pull rlum/archive:0.4.5` | `docker run -d -p 8787:8787 rlum/archive:0.4.5`
[![](https://images.microbadger.com/badges/version/rlum/archive:0.4.6.svg)](https://microbadger.com/images/rlum/archive:0.4.6) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.4.6.svg)](https://microbadger.com/images/rlum/archive:0.4.6) | `docker pull rlum/archive:0.4.6` | `docker run -d -p 8787:8787 rlum/archive:0.4.6`

### Version 0.5.x

Version  | Size  | Pull image | Run image
:--------|:------|:-----------|----------
[![](https://images.microbadger.com/badges/version/rlum/archive:0.5.0.svg)](https://microbadger.com/images/rlum/archive:0.5.0) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.5.0.svg)](https://microbadger.com/images/rlum/archive:0.5.0) | `docker pull rlum/archive:0.5.0` | `docker run -d -p 8787:8787 rlum/archive:0.5.0`
[![](https://images.microbadger.com/badges/version/rlum/archive:0.5.1.svg)](https://microbadger.com/images/rlum/archive:0.5.1) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.5.1.svg)](https://microbadger.com/images/rlum/archive:0.5.1) | `docker pull rlum/archive:0.5.1` | `docker run -d -p 8787:8787 rlum/archive:0.5.1`

### Version 0.6.x

Version  | Size  | Pull image | Run image
:--------|:------|:-----------|----------
[![](https://images.microbadger.com/badges/version/rlum/archive:0.6.0.svg)](https://microbadger.com/images/rlum/archive:0.6.0) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.6.0.svg)](https://microbadger.com/images/rlum/archive:0.6.0) | `docker pull rlum/archive:0.6.0` | `docker run -d -p 8787:8787 rlum/archive:0.6.0`
[![](https://images.microbadger.com/badges/version/rlum/archive:0.6.1.svg)](https://microbadger.com/images/rlum/archive:0.6.1) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.6.1.svg)](https://microbadger.com/images/rlum/archive:0.6.1) | `docker pull rlum/archive:0.6.1` | `docker run -d -p 8787:8787 rlum/archive:0.6.1`
[![](https://images.microbadger.com/badges/version/rlum/archive:0.6.2.svg)](https://microbadger.com/images/rlum/archive:0.6.2) | [![](https://images.microbadger.com/badges/image/rlum/archive:0.6.2.svg)](https://microbadger.com/images/rlum/archive:0.6.2) | `docker pull rlum/archive:0.6.2` | `docker run -d -p 8787:8787 rlum/archive:0.6.2`
