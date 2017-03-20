所有命令都只能在maven项目中执行

查看版本号
mvn -v

清除(删除)当前maven项目下已打的包,并不会清除本地仓库中的包
mvn clean

把此命令执行时所在的maven项目打成此maven项目对应的pom文件中指定的形式到本地仓库
注：若本地仓库中已存在则执行此命令时会覆盖之前的
注：若maven项目间有以pom中引用的形式依赖，则需把被依赖文件先打到本地仓库，否则maven找不到
mvn install

maven支持同时执行多个命令，例如此处是先清除此项目下已打好的包，再重新打一个默认配置的包
mvn clean package

prod是在此项目的配置文件中指定的，此处的意思是打一个prod配置的包
mvn -Pprod package
