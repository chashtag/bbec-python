FROM python:3.12

RUN apt-get update && apt-get install -y inetutils-ping &&  pip install quart requests
