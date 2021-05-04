FROM debian:latest
RUN  apt  update &&   apt install python3 -y 
# updating repo and install python3 
RUN mkdir /nandhacode
COPY  hello.py   /nandhacode/hello.py
WORKDIR /nandhacode
CMD  ["python3","hello.py"]
