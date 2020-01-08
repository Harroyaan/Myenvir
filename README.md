## This is Harroy's Centos7 Enviroment. ##
## Building for Cadence-Virtuoso.at 2020.01.03 ##

\par Order: \par 
\par 1.更换yum源为阿里源 \par 
\par 	sudo sh Change_Yum_Sources.sh\n \par 
\par 2.加入第三方扩展库 \par 
\par 	sudo sh Thirdparty_Yum.sh\n \par 
\par 3.安装常用库 \par 
\par 	sudo sh Cadence_Enviroment.sh \par 
\par 4.更新系统库 \par 
\par 	sudo yum update -y \par 
\par 5.安装/解压Cadence \par 
\par 	sudo tar -xvf cadence.tar.gz -C /opt/ \par 
\par 6.更改.cshrc，将其中 harroy 替换为自己主机的名字 \par 
\par 	gedit .cshrc \par 
\par 7.需要将bash更改为csh（由于.cshrc是csh命令） \par 
\par 	su（先进入root账户） \par 
\par 	vim /etc/passwd \par 
\par 	将自己主机的shell路径由 /bin/bash 更改为 /bin/csh （一般在最后一行）\par 
\par 8.查看网卡mac地址并在calibre的license中修改 \par 
\par 	ifconfig    （复制第一张卡 ether 后面的内容） \par 
\par 	gedit /opt/Mentor_Graphics/calibre/aoi_cal_2018.4_34.26/license.dat  \par 
\par 	将原始的mac地址替换为自己的mac地址（需要去掉：符号） \par 
\par 9.将opt下所有文件修改为可读模式 \par 
\par 	chmod 755 /opt/* -R \par 
\par 10.重起即可使用Cadence，命令为 \par 
\par 	virtuoso & （加上&符号可以后台运行，否则关闭终端virtuoso也会关闭） \par 
