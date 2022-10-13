FROM nginx
MAINTAINER akter
WORKDIR /tmp
ARG app= nginx
ENV enp =production
ENV CITY =bayarea
COPY testfile_1 /tmp/container_file1
ADD https://repo.maven.apache.org/maven2/org/apache/maven/apache-maven/3.3.9/apache-maven-3.3.9-bin.tar.gz /tmp/
