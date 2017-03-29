FROM centos:7
RUN yum -y install yum install ruby-devel gcc make rpm-build rubygems
RUN gem install fpm
RUN mkdir /tmp/fpmbuild
VOLUME ["/tmp/fpmbuild"]
WORKDIR /tmp/fpmbuild
RUN bash
