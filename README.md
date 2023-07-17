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
docker run -i -t -v %cd%:/data gdown https://drive.google.com/file/d/0B1MVW1mFO2zmZHVRWEQ3Rkc3SVE
```
### From linux terminal
```console
docker run -i -t -v "$PWD":/data gdown https://drive.google.com/file/d/0B1MVW1mFO2zmZHVRWEQ3Rkc3SVE
```
