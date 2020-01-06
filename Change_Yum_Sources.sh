
mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.backup
cp CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo
yum makecache
