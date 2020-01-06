# EPEL
yum install epel-release -y
yum install yum-axelget -y
#ELRepo
rpm --import https://www.elrepo.org/RPM-GPG-KEY-elrepo.org
rpm -Uvh --nopreun http://www.elrepo.org/elrepo-release-7.0-2.el7.elrepo.noarch.rpm
#Nux Dextop
rpm -Uvh --nopreun http://li.nux.ro/download/nux/dextop/el7/x86_64/nux-dextop-release-0-5.el7.nux.noarch.rpm
#IUS
yum install https://repo.ius.io/ius-release-el7.rpm https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm -y
#RPMForge
rpm -Uvh --nopreun http://repository.it4i.cz/mirrors/repoforge/redhat/el7/en/x86_64/rpmforge/RPMS/rpmforge-release-0.5.3-1.el7.rf.x86_64.rpm
