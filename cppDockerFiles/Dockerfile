FROM ubuntu:latest
# pull ubuntu:latest official image from dockerHub registry.

RUN apt-get update && \
    apt-get -y install g++ && \
    apt-get -y install gcc
# update the softwares and install g++ & gcc 

RUN apt-get -y install clang
# install clang compiler to execute the executables.

RUN mkdir /cppcode
# create cppcode directory on the / path.

COPY Hello_world.cpp /cppcode/Hello_world.cpp
# Copy the cpp files from local place(from where dockerfile located) to inside the image path. 
# so that source code file will be available on the container to execute on container startup.

WORKDIR /cppcode
# change the current directory to /cppcode path.

RUN clang++ -o helloworld Hello_world.cpp
# run the above command from current path of the container.

CMD ["./helloworld"]
# run the above command in the container, which will be consider as parent process.

