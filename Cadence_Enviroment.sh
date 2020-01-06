
#For Virtuoso Enviroment
yum install ksh -y  
yum install libXext.so.6 -y  
yum install libXtst.so.6 -y  
yum install libXt.so.6 -y  
yum install -y libGLU.so.1 --setopt=protected_multilib=false  
yum install libelf.so.1 -y  
yum install libXrender.so.1 -y  
yum install libXp.so.6 -y  
yum install libXrandr.so.2 -y  
yum install *xorg* -y   
yum install libXp -y  
yum install ld-linux.so.2 -y  
yum install openmotif  -y  
yum install libstdc++.so.5 -y  
yum install -y xterm
yum install libXScrnSaver -y
yum -y install gnome-shell-extension-no-hot-corner
yum install openssl* -y

#For MMSIM
yum install -y gcc gcc-c++ ksh csh libXp *xorg-X11-fonts* compat-libstdc++-33.i686  
yum install -y alliance-libs alliance glibc-2.12-1.107.el6.i686 glibc-devel.i686 glibc  
yum install -y compat-readline5-5.2-17.1.el6.i686  
yum install -y xterm-253-1
yum install -y compat-libstdc++-33.i686 
yum install redhat-lsb.x86_64 -y
yum install libfreetype.so.6 --setopt=protected_multilib=false -y
yum -y groupinstall 'Development Tools' 
yum -y install libX11-devel freetype-devel

#Link
ln -s /usr/bin/awk /bin/awk 
ln -s /usr/bin/firefox /usr/bin/netscape 
ln -s /bin/gunzip /bin/uncompress 
cd /lib64 
ln -s libreadline.so.6 libreadline.so.5 
cd /usr/lib64 
ln -s libhistory.so.6 libhistory.so.5 
ln -s /lib/ld-linux.so.2 /lib/ld-lsb.so.3

#remove
yum remove subscription-manager-firstboot subscription-manager-gnome subscription-manager
yum remove rhn-check rhn-setup rhnlib rhnsd yum-rhn-plugin rhn-setup-gnome rhn-client-tools
