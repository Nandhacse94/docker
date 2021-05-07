FROM oraclelinux:8.3
ENV x="default"
#configure environment variable.
RUN dnf install httpd -y
#installing httpd package above on oraclelinux image
RUN mkdir /nandha /nandha/app1 /nandha/app2
#creating  two different directories to store source code.
COPY webapp1 /nandha/app1/ 
COPY webapp2 /nandha/app2/
COPY deploy.sh /nandha/
WORKDIR /nandha
#changing current directory to /nandha
RUN chmod +x deploy.sh
# making shellscript executable
ENTRYPOINT ["./deploy.sh"]
