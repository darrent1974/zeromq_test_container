FROM python:3.8-slim-buster

WORKDIR /zeromq

COPY test-server-zeromq.py /zeromq/test-server-zeromq.py
RUN pip install pyzmq
CMD [ "python", "./test-server-zeromq.py" ]
