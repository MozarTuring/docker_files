cd $(dirname $0)
pwd
#docker load -i centos7.9.2009.tar
#cp /home/maojingwei/software/Python-3.8.16.tar.xz ./
cp /home/maojingwei/.config/pip/pip.conf ./
docker build -t mjw:base -f ./base.Dockerfile .
