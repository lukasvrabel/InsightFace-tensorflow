FROM tensorflow/tensorflow:1.7.0-py3

WORKDIR /project

ADD requirements.txt /project

RUN pip install -r ./requirements.txt

WORKDIR /
