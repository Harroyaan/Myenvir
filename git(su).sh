yum -y install zlib-devel openssl-devel cpio expat-devel curl-devel perl-ExtUtils-CBuilder perl-ExtUtils- MakeMaker
yum remove git -y
cd /home/harroy/Downloads
wget https://mirrors.edge.kernel.org/pub/software/scm/git/git-2.19.3.tar.gz
tar -zxvf git-2.19.3.tar.gz
cd git-2.19.3.tar.gz
./configure prefix=/opt/git/
make && make install
