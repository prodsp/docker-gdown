# docker-gdown
use the popular google drive downloader with docker

## Installation

```console
git clone https://github.com/prodsp/docker-gdown.git
```
```console
docker build docker-gdown -t gdown
```

## Usage
### From Windows cmd
```console
docker run -i -t -v %cd%:/data gdown https://drive.google.com/u/0/uc?id=1SyZI17_W8p4W06McOy3uJx8Gt1m4Iwdz
```
### From linux terminal
```console
docker run -i -t -v "$PWD":/data gdown https://drive.google.com/u/0/uc?id=1SyZI17_W8p4W06McOy3uJx8Gt1m4Iwdz
```
