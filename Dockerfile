FROM python:3
RUN pip install gdown
COPY  ./startup.sh  /startup.sh
ENTRYPOINT ["/startup.sh"]
