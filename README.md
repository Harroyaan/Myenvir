This is Harroy's Centos7 Enviroment. 
===

Building for Cadence-Virtuoso.at 2020.01.03
---

#Order:  
##1.更换yum源为阿里源  
```Bash
>sudo sh Change_Yum_Sources.sh<br>
```
##2.加入第三方扩展库  
```Bash
>sudo sh Thirdparty_Yum.sh<br>
``` 
##3.安装常用库  
```Bash
>sudo sh Cadence_Enviroment.sh<br>
```  
##4.更新系统库  
```Bash
>sudo yum update -y<br>
```  
##5.安装/解压Cadence  
```Bash
>sudo tar -xvf cadence.tar.gz -C /opt/<br>
```  
##6.更改.cshrc，将其中 harroy 替换为自己主机的名字  
```Bash
>gedit .cshrc<br>
```
##7.需要将bash更改为csh（由于.cshrc是csh命令）  
```Bash
>su（先进入root账户）<br> 
>vim /etc/passwd<br>
>将自己主机的shell路径由 /bin/bash 更改为 /bin/csh （一般在最后一行）<br>
```
##8.查看网卡mac地址并在calibre的license中修改  
```Bash
>ifconfig    （复制第一张卡 ether 后面的内容）  
>gedit /opt/Mentor_Graphics/calibre/aoi_cal_2018.4_34.26/license.dat   
>将原始的mac地址替换为自己的mac地址（需要去掉：符号）
```  
##9.将opt下所有文件修改为可读模式  
```Bash
>chmod 755 /opt/* -R
```
##10.重起即可使用Cadence，命令为  
```Bash
>virtuoso & （加上&符号可以后台运行，否则关闭终端virtuoso也会关闭）
```
