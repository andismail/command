linux下的大多数命令在mac都可用

查看隐藏文件
ll/ls -ah 

拷贝本地文件到远程
scp -P 端口号 文件         用户名@远程地址:/目标路径
scp -P 220000 zm_inter.war devops@123.11.22.31:/home/devops/
