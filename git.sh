此处需在git管理的文件目录下执行(版本号命令除外)

查看版本号
git --version

拉代码
git clone https://github.com/andismail/abcde-project.git

查看本地分支
git branch

查看本地和远程分支
git branch -a

创建本地分支br-branch_name
git branch br-branch_name

切换到分支br-branch_name
git checkout br-branch_name

创建并切换到分支
git checkout -b br-branch_name

查看当前分支状态
git status

把所有修改的文件置为待提交状态
git add .

提交到本地，注释
git commit -m'commit comment'

在其它分支上执行此命令，意为把br-branch_name分支合并到执行命令的分支
git merge br-branch_name

从远程拉代码更新本地代码
git pull

把本地修改提交到远程代码库
git push

删除本地分支
git branch -d br-branch_name


~目录下.gitconfig可以配置git,如命令别名、引用其它文件、
[alias]
        ck = checkout
        ct = commit
        br = branch
        st = status
        lg = log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit
        hist = log --pretty=format:\"%h %ad | %s%d [%an]\" --graph --date=short
[core]
        excludesfile = /Users/Jthan/.gitignore_global
[user]
        email = andismail7@gmail.com
        name = Jthan.F


.gitignore_global文件如下
.gitignore

.DS_Store

.idea

*.iml

target/

test
