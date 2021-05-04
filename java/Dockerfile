FROM openjdk:7
RUN mkdir /javacode
COPY . /javacode/
WORKDIR /javacode
RUN javac Hello.java
CMD ["java","Hello"]
