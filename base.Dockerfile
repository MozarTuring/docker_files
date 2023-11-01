#FROM centos:7.9.2009
#RUN mkdir /mysoftware
#COPY ./Python-3.8.16.tar.xz /mysoftware/
#RUN yum -y install zlib-devel bzip2-devel openssl-devel ncurses-devel sqlite-devel readline-devel tk-devel gcc make libffi-devel
#RUN cd /mysoftware \
#    && tar -xvf Python-3.8.16.tar.xz
#RUN cd /mysoftware/Python-3.8.16 \
#    && ./configure --prefix=/usr/local/python3.8.16 \
#    && make && make install

FROM mjw:base
RUN mkdir -p .config/pip
COPY ./pip.conf .config/pip/
RUN /usr/local/python3.8.16/bin/python3 -m pip install virtualenv
