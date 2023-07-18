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
docker run -i -t -v %cd%:/data gdown https://drive.google.com/uc?id=14m_Hv2-jCOb7VKlGeTlFr7LFluK1xYyr
```
### From linux terminal
```console
docker run -i -t -v "$PWD":/data gdown https://drive.google.com/uc?id=14m_Hv2-jCOb7VKlGeTlFr7LFluK1xYyr
```
