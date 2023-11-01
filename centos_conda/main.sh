cd /home/maojingwei/project/docker_files/centos_conda/



#docker build -t mjwbase:v1.1 -f step1.Dockerfile .


#docker run -d mjwbase:v1.1 no cmd in dockerfile, container will not stay
#outside docker run -it mjwbase:v1.1
#tmp_id=7385ef7bfb00
#baseDir=/mnt/mydisk
#docker cp $baseDir/maojingwei/software/nvim $tmp_id:/home/maojingwei/software/nvim
#docker cp $baseDir/maojingwei/project/common_tools_for_centos/.bashrc $tmp_id:/home/maojingwei/project/common_tools_for_centos/.bashrc
#docker cp $baseDir/maojingwei/.bashrc $tmp_id:/home/maojingwei/.bashrc
#docker cp $baseDir/maojingwei/project/common_tools_for_centos/nvim $tmp_id:/home/maojingwei/project/common_tools_for_centos/nvim
#docker cp $baseDir/maojingwei/.mjw_vim_pack $tmp_id:/home/maojingwei/.mjw_vim_pack
#docker cp $baseDir/maojingwei/software/Anaconda3-2023.07-1-Linux-x86_64.sh $tmp_id:/home/maojingwei/software/Anaconda3-2023.07-1-Linux-x86_64.sh
#docker commit $tmp_id mjwbase:v1.2


#outside docker run -it mjwbase:v1.2
#install anaconda and delete installer
#yum update
#yum install mesa-libGL # required by opencv
#docker commit 013fad214611 mjwbase:v1.3

#docker build -t mjwbase:v1.3 -f step2.Dockerfile .
