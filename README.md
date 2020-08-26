# MyPySpatial_build

This is a template of My python spatial environments via code-server

## Usage:

### Pre-requisites:
This program runs in a docker container, so all you need is to install
[docker](https://docs.docker.com/install/) and [docker-compose](https://docs.docker.com/compose/install/)
on your system.

### To Run:

1. Clone this repository.

```
git clone git@github.com:naru-T/mypyspatial_build.git
```

If cloning a specific branch, like this
```
git clone -b BRANCH-NAME git@github.com:naru-T/mypyspatial_build.git
```

2. Change directory to the project directory.

```
cd MyPySpatial_build
```


With [docker-compose](https://docs.docker.com/compose/install/) installed, simply run:

```
docker-compose up -d --b
```

5. Access the application at `http://localhost:8443`

6. login password: passward

To stop the docker container, run: 

```
docker-compose down
```

