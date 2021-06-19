sudo /etc/init.d/ssh restart
ssh localhost 
ssh DESKTOP-TSQQRSN
jps
@localhost
ssh-keygen -t dsa -P '' -f ~/.ssh/id_dsa
cat ~/.ssh/id_dsa.pub >> ~/.ssh/authorized_keys
ll .ssh
ssh localhost 
vim .ssh/known_hosts 
chmod 644 ~/.ssh/authorized_keys
sudo su -test
sudo su - test
ssh localhost 
ssh-copy-id -i ~/.ssh/id_rsa.pub root@localhost
whoami
set password for 'root'@'localhost' = password('123456');
passwd localhost
passwd
set password for 'root'@'localhost' = password('123456');
ssh-copy-id -i ~/.ssh/id_rsa.pub root@localhost
ssh localhost 
jsp
jps
cd /opt/hadoop-2.7.2/etc/hadoop/
ls
vim core-site.xml 
cd ../..
ls
./sbin/stop-all.sh
jps
ssh DESKTOP-TSQQRSN
cd /opt/hadoop-2.7.2/
clear
sbin/hadoop-daemon.sh start namenode
jps
ip
ipad
iprr
ifconfig
apt install net-tools
ifconfig
ip addr
bin/hdfs dfs -mkdir -p /user/root/input
bin/hdfs dfs -ls /user/root/input
bin/hdfs dfs -put /root/WindowsPath.txt /user/root/input
bin/hdfs dfs -ls /user/root/input
bin/hdfs dfs -ls -R /user/root/input
bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcout /user/root/input /user/root/output
bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount /user/root/input /user/root/output
ls
bin/hdfs dfs -ls -R /user/root
bin/hdfs dfs -cat /user/root/output/part-r-00000
cd /user/root/output/
ls
cd /
cd user
ls
cd /opt/hadoop-2.7.2
ls
cd output
ls
cat part-r-00000 
cd ..
ls
cd input/
ls
vim core-site.xml 
cd ..
ls
rm -p output/
rm -r output/
ls
bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcout /user/root/input/core-site.xml /user/root/output
bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount /user/root/input/core-site.xml /user/root/output
ls
bin/hdfs -rm -r output
bin/hdfs dfs -rm -r output
bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount /user/root/input/core-site.xml /user/root/output
bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount /user/root/input /user/root/output
bin/hdfs dfs -cat /user/root/output/p*
ls
cd 
vim .bashrc
. .bashrc
cdh
ls
apt-get update
apt-get upgrade
jps
cd code
ls
cd algorithms/
ls
vim recMatrixChain.cpp 
ll
chmod 600 *.cpp
lll
ll
vim recMatrixChain.cpp 
runc recMatrixChain.cpp 
vim recMatrixChain.
vim recMatrixChain.cpp 
vim MatrixChain.cpp 
runc MatrixChain.cpp 
ll
ssh localhost 
apt-get update
apt-get upgrade
clear
ssh DESKTOP-TSQQRSN
service ssh start
ssh DESKTOP-TSQQRSN
ssh localhost 
cd
ssh localhost 
ssh DESKTOP-TSQQRSN
cd .ssh
ls
cat authorized_keys 
ssh  Liusy@DESKTOP-TSQQRSN
cat id_rsa.pub 
ssh  Liusy@DESKTOP-TSQQRSN
ssh DESKTOP-TSQQRSN
cdh
bin/hdfs namenode -format
sbin/hadoop-daemon.sh start namenode
sbin/hadoop-daemon.shstart datanode
sbin/hadoop-daemon.sh start datanode
jps
bin/hdfs dfs -ls /user/root/input
sbin/hadoop-daemon.sh start datanode
jps
sbin/hadoop-daemon.sh start datanode
jps
./sbin/stop-all.sh 
jps
sbin/hadoop-daemon.sh start datanode
jps
sbin/hadoop-daemon.sh start namenode
jps
pwd
sbin/hadoop-daemon.sh start datanode
jps
vim etc/hadoop/hdfs-site.xml
bin/hadoop datanode -format
bin/hdfs namenode -format
bin/hdfs datanode -format
jps
./sbin/stop-all.sh 
bin/hdfs datanode -format
bin/hdfs namenode -format
bin/hdfs datanode -format
cd /opt/hadoop/data/hadoop-root/dfs/
jps
vim etc/hadoop/core-site.xml 
cd tmp
ls
vim etc/hadoop/core-site.xml 
cd data/tmp
ls
cd dfs
ls
cd data
ls
cd current/
ls
cd ../..
ls
cat name/current/VERSION
cat data/current/VERSION
cd ../..
ls
rm -r tmp/
ls
cd ../..
cd hadoop-2.7.2/
clear
bin/hdfs namenode -format
sbin/hadoop-daemon.sh start namenode
sbin/hadoop-daemon.sh start datanode
jps
pwd
ls
rm -r input/
ls
clear
pwd
bin/hdfs dfs -mkdir -p /user/root/input
bin/hdfs dfs ls /user/root/input
bin/hdfs dfs -ls /user/root/input
bin/hdfs dfs -ls /
bin/hdfs dfs -ls -R /
ll
mkdir wcinput
cd wcinput/
v
vim wc.input
cdh
bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount wcinput wcoutput
ls
bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount wcinput wcoutput
clear
bin/hdfs dfs -put ./wcinput/wc.input /user/root/input
bin/hdfs dfs -ls /
bin/hdfs dfs -ls -R /
bin/hdfs dfs -cat /user/root/input/wc.input
bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount /user/root/input/wc.input /user/root/output
bin/hdfs dfs -ls /user/root/output
bin/hdfs dfs -cat /user/root/output/part-r-00000
clear
ls
cd etc/hadoop/
ls
vim hadoop-env.sh 
cdd
cdh
clear
vim ~/.bashrc 
vim etc/hadoop/yarn-env.sh
echo $JAVA_HOME 
vim etc/hadoop/yarn-env.sh
vim etc/hadoop/yarn-site.xml 
vim etc/hadoop/mapred-env.sh
mv etc/hadoop/mapred-site.xml.template etc/hadoop/mapred-site.xml
vim etc/hadoop/mapred-site.xml 
将mapred-site.xml.template重命名为mapred-site.xml。
jps
sbin/yarn-daemon.sh start resourcemanager
sbin/yarn-daemon.sh start nodemanager
jps
ipadrr
iprr
ipconfig
ifconfig
ip addr
hdfs dfs -rm -r /user/root/output
hdfs dfs -ls -R /
hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount /user/root/input /user/root/output
ip addr
ifconfig
clear
cd
vim IP.txt
cdh
hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount /user/root/input /user/root/output
vim etc/hadoop/mapred-site.xml 
vim etc/hadoop/yarn-site.xml 
ssh DESKTOP-TSQQRSN
vim etc/hadoop/mapred-site.xml
jps
ls
cd logs/
ls
ll
cat yarn-root-nodemanager-DESKTOP-TSQQRSN.log 
cat yarn-root-nodemanager-DESKTOP-TSQQRSN.out 
hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount /user/root/input /user/root/output
cdh
hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount /user/root/input /user/root/output
vim etc/hadoop/yarn-site.xml 
hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount /user/root/input /user/root/output
vim etc/hadoop/yarn-site.xml 
cd .ssh
ll
cat authorized_keys 
ssh  liusy200708@163.com
ssh Liusy@DESKTOP-TSQQRSN
ssh Subsystem powershell /usr/bin/pwsh -sshs -NoLogo
Subsystem powershell /usr/bin/pwsh -sshs -NoLogo
cd
jps
ls
apt-get update
ssh localhost 
cdh
jps
ssh DESKTOP-TSQQRSN
cdh
ssh DESKTOP-TSQQRSN
cdh
bin/hdfs dfs -ls -R /
hdfs dfs -ls -R /
hdfs dfs -ls 
hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount /user/root/input /user/root/output
./sbin/stop-all.sh
jps
sbin/hdfs-config.sh start namenode
jps
sbin/hadoop-daemon.sh start namenode
sbin/hadoop-daemon.sh start datanode
jps
sbin/yarn-daemon.sh start resourcemanager
sbin/yarn-daemon.sh start nodemanager
jps
vim etc/hadoop/core-site.xml 
hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount /user/root/input /user/root/output
vim /etc/hadoop/yarn-site.xml
vim etc/hadoop/yarn-site.xml
hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount /user/root/input /user/root/output
./sbin/stop-all.sh 
sbin/hadoop-daemon.sh start namenode
sbin/hadoop-daemon.sh start datanode
sbin/yarn-daemon.sh start nodemanager
sbin/yarn-daemon.sh start resourcemanager
jps
hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount /user/root/input /user/root/output
hdfs dfs -ls /
hadoop dfsadmin -safemode leave
hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount /user/root/input /user/root/output
hdfs dfs -cat output/p*
vim etc/hadoop/yarn-site.xml 
clear
vim etc/hadoop/mapred-site.xml
sbin/mr-jobhistory-daemon.sh start historyserver
jps
curl DESKTOP-TSQQRSN.localdomain:62210
curl
curl --help
vim /etc/hosts
vi /etc/sysconfig/network
vim /etc/sysconfig/network
cd /etc
ls
hostname
vim /etc/init.d/mysqld
hostname
cdh
cd etc/hadoop/
ls
vim yarn-site.xml 
vim /etc/hostname 
vim /etc/hosts
cd
cdh
hdfs dfs -rm -r /user/root/output
hdfs dfs -ls
./sbin/stop-all.sh 
./sbin/start-all.sh 
jps
hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount /user/root/input /user/root/output
hdfs dfs -cat /user/root/output/p*
sudo apt-get install ufw
sudo ufw status
sudo apt-get install iptables
sudo apt-get install kernel
apt-get upgrade
sudo ufw enable
iptables -F
service iptables save
whereis iptables
iptables
iptables --help
iptables -L
lsmod | grep ip
insmod iptables
cd /etc/systemd
ls
cd
vi /etc/sysconfig/iptables
cd /etc
mkdir sysconfig
cd sysconfig/
touch iptables
cd
iptables -L
service iptables save
modprobe iptable_filter
make menuconfig
ip addr
vim /etc/hosts
vim /etc/wsl.conf
vim /etc/hosts
./opt/hadoop-2.7.2/etc/hadoop/stop-all.sh
cd /opt/hadoop-2.7.2/etc/hadoop/
ls
./opt/hadoop-2.7.2/sbin/stop-all.sh
cdh
cd sbin
ls
./opt/hadoop-2.7.2/sbin/stop-all.sh
pwd
./opt/hadoop-2.7.2/sbin/stop-all.sh
.stop-all.sh
.//opt/hadoop-2.7.2/sbin/stop-all.sh
./sbin/stop-all.sh 
cdh
./sbin/stop-all.sh 
cd /etc/init.d/
ls
cd
ipconfig
ifconfig
vim /etc/hosts
cdh
./sbin/start-all.sh 
jps
./sbin/stop-all.sh 
vim /etc/hosts
./sbin/start-all.sh 
hdfs dfs -rm -r /user/root/output
hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount /user/root/input /user/root/output
jps
vim etc/hadoop/mapred-site.xml 
./sbin/stop-yarn.sh
./sbin/start-yarn.sh
jps
hdfs dfs -rm -r /user/root/output
hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount /user/root/input /user/root/output
vim etc/hadoop/mapred-site.xml 
./sbin/stop-all.sh 
ip addr
vim etc/hadoop/mapred-site.xml 
vim /etc/hosts
./sbin/start-all.sh 
jps
ifcongif
ipcongif
ifconfig 
./sbin/stop-all.sh 
vim etc/hadoop/mapred-site.xml 
vim /etc/hosts
./sbin/start-all.sh 
jps
vim etc/hadoop/mapred-site.xml 
vim /etc/hosts
apt-get ipdate
apt-get update
apt-get upgrade
hostname
clear
ifconfig
cdh
ls
ifconfig
cat IP.txt 
cat > IP.txt 
cat IP.txt 
cdh
./sbin/start-all.sh 
jps
hostname
vim etc/hadoop/core-site.xml 
./sbin/stop-all.sh 
ssh DESKTOP-TSQQRSN
chcp
vim .ssh
cd
cd .ssh
ls
cat authorized_keys 
cat id_rsa.pub 
ll
cat known_hosts 
ll
chmod 600 authorized_keys 
ls
ll
ssh DESKTOP-TSQQRSN
ssh localhost 
ufw disable   
net start sshd  
ssh DESKTOP-TSQQRSN
ervice ssh restart
service ssh restart
ssh DESKTOP-TSQQRSN
cd /etc/profile.d
vim rds_start.sh 
cp rds_start.sh /etc/init.d/
sysv-rc-conf rds_start.sh on
ls
cd /etc/profile.d
vim rds_start.sh 
cd /etc/profile.d
vim rds_start.sh 
cd /etc/profile.d
vim rds_start.sh 
cd /etc/profile.d
vim rds_start.sh 
ps -e
cdh
./sbin/start-all.sh 
jps
vim /etc/hosts
ls
cd /etc
ls
vim wsl.conf
cdh
./sbin/stop-all.sh 
jps
./sbin/start-all.sh 
jps
./sbin/stop-all.sh 
cdh
./sbin/start-all.sh 
./sbin/stop-all.sh 
cd
vim /etc/hosts
vim wsl.conf
vim /etc/wsl.conf
ps -e | grep ssh
cdh
./sbin/start-all.sh 
jps
vim etc/hadoop/mapred-site.xml 
sbin/mr-jobhistory-daemon.sh start historyserver
jps
cdh
vim etc/hadoop/mapred-site.xml 
cd
ls
cd bin/
ls
vim autoStartHadoop.sh
vim autorunc.sh 
vim autoStartHadoop.sh
vim autoStopHadoop.sh
cat autoStartHadoop.sh 
vim autoStopHadoop.sh
vim autoStartHadoop.sh
chd
cdh
./sbin/stop-all.sh 
jps
./sbin/mr-jobhistory-daemon.sh stop historyserver
jps
cd
cd bin
ls
cat autoStopHadoop.sh 
vim autoStopHadoop.sh 
cd 
vim .bashrc 
. .bashrc 
starth
vim bin
cd bin
chmod +x *.sh
ll
cd
starth
cd bin
vim autoStartHadoop.sh 
vim autoStopHadoop.sh 
starth
cd
. .bashrc 
ls
starth
cdh
cd
cd /opt/hadoop-2.7.2
cd
vim bin/autoStartHadoop.sh 
vim bin/autoStopHadoop.sh 
starth
stoph
cdh
jps
vim etc/hadoop/yarn-site.xml 
op -e
ps -e
vim etc/hadoop/yarn-site.xml 
starth
hdfs dfs -rm -r /user/root/optput
hdfs dfs -rm -r /user/root/output
ls
cd etc
ls
cd
cd /opt/hadoop-2.7.2/etc
cd hadoop/
ls
cdh
cd data/
ls
rm -r tmp
cdh
stoph
starth
hdfs -dfs -ls /
hdfs dfs -ls /
bin/hdfs dfs -mkdir -p /user/root/input
jps
stoph
jps
cd data/tmp/dfs/
ls
cd name
ls
cd current/
ls
cat VERSION 
CD ../..
cd ../..
cd data/
ls
cdh
cd data/
jps
rm -rv *
cdh
hadoop namenode -format 
jps
sbin/hadoop-daemon.sh stop datanode
hadoop datanode -format 
jps
chh
cdh
sbin/hadoop-daemon.sh start namenode
jps
vim etc/hadoop/core-site.xml 
cd data/
cd tmp/
cd dfs/
cd data/
ls
cd ..
cd name/
ls
ll
cd current/
ls
ll
cd ../..
rm -rf *
ls
q
cd
cdh
sbin/hadoop-daemon.sh start namenode
kps
jps
cd
vim /etc/hosts
cdh
cd logs/
ls
cat hadoop-root-namenode-DESKTOP-TSQQRSN.out
ll
cat hadoop-root-secondarynamenode-DESKTOP-TSQQRSN.out.5
cat hadoop-root-secondarynamenode-DESKTOP-TSQQRSN.log 
cdh
hadoop namenode -format 
cd data/tmp/dfs/name/current/
ls
cat V
cat VERSION 
cdh
sbin/hadoop-daemon.sh start namenode
jps
hostname
sbin/hadoop-daemon.sh stop namenode
vim /etc/hosts
hadoop namenode -format 
sbin/hadoop-daemon.sh start namenode
jps
starth
hdfs -dfs -ls /
hdfs dfs -ls /
bin/hdfs dfs -mkdir -p /user/root/input
bin/hdfs dfs -put ./wcinput/wc.input /user/root/input
bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcout /user/root/input /user/root/output
bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount /user/root/input /user/root/output
cd
vim /etc/wsl.conf
vim /etc/hosts
vim /etc/wsl.conf
vim /etc/hosts
mv /etc/hosts ~
vim /etc/hosts
cp ~/hosts /etc
vim /etc/hosts
cd /etc/profile.d/
ls
vim rds_start.sh 
cp rds_start.sh /etc/init.d/
sysv-rc-conf rds_start.sh on
vim /etc/hosts
hostname
cd /etc/profile.d/
vim rds_start.sh 
rds_start.sh 
./rds_start.sh 
vim rds_start.sh 
./rds_start.sh 
vim rds_start.sh 
./rds_start.sh 
vim rds_start.sh 
./rds_start.sh 
cp rds_start.sh /etc/init.d/
sysv-rc-conf rds_start.sh on
alias lc="ls"
lc
alias lc="echo "dui""
lc
starth
hdfs dfs -ls /
hdfs dfs -cat /user/root/output/p*
stoph
ip addr
passwd
java -version
ls
vim /etc/hosts
cd /opt
ls
cd hadoop-2.7.2/
ls'
cd etc/hadoop/
ls
jps
vim core-site.xml 
clear
vim hdfs-site.xml 
vim hadoop-env.sh 
echo $JAVA_HOME
vim hadoop-env.sh 
cd ../..
sbin/start-dfs.sh 
sbin/stop-dfs.sh
jps
sbin/hadoop-daemon.sh start namenode
sbin/hadoop-daemon.sh start datanode
jps
clear
hdfs dfs -mkdir /test
ls
cd etc/hadoop/
ls
vim yarn-site.xml 
vim mapred-site.xml 
cd ../..
sbin/start-yarn.sh start resourcemanager
jps
sbin/mr-jobhistory-daemon.sh start historyserver
jps
clear
hdfs dfs -mkdir -p /user/root/input0x00
hdfs dfs -put etc/hadoop/* /user/root/input0x00
hadoop jar share/
hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount /user/root/input0x00 /user/root/output0x00
clear
hdfs dfs -cat /user/root/output0x00/part-r-00000
ls
cat /etc/hosts
clear
cd etc/hadoop/
chd
cdh
ls
cat ./etc/hadoop/yarn-site.xml 
clear
jps
stoph
clear
passwd
sh DESKTOP-TSQQRSN
ssh DESKTOP-TSQQRSN 
cdh
cd etc/hadoop/
ls
cat hdfs-site.xml 
cat yarn-site.xml 
cat mapred-site.xml 
vim mapred-site.xml 
cdh
starth
cdh
cat etc/hadoop/mapred-site.xml 
jps
stoph
ls
ps -e |grep ssh
sudo apt-get install ssh
cd /etc/init.d status
/etc/init.d status
cd /etc
ls
cd ssh
cd ..
cd .ssh
cd ssh
ls
vi ssh_config
cd
cdh
ls
cd /etc/ssh
ls
vi sshd_config
vi ssh_config
ssh localhost
ls
cd bin/
ls
cat autoStartHadoop.sh 
cat autoStopHadoop.sh 
cat autorunc.sh 
cat autorunpy.sh.sh 
cat autorunpy.sh
d
cd
sshd
apt-get update
apt-get upgrade
ls
cd
clear
history
log
apt-get update
apt-get upgrade
cd /opt
ls
java -version
clear
ls
java
java --version
java -version
clear
ls
hadoop
hadoop -version
hadoop --version
hadoop version
cdh
clear
ls
mkdir input
cp etc/hadoop/*.xml input
bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar grep input output 'dfs[a-z.]+'
clear
starth
rmdir input
rmdir -r input
rmdir -rf input
rm -rf input
ls
clear
mkdir input
cp etc/hadoop/*.xml input
hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar grep input output 'dfs[a-z.]+'
hadoop dfs -ls /
hdfs dfs -ls /user/root
hdfs dfs -rm -r output input
hdfs dfs -ls /user/root
hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar grep input output 'dfs[a-z.]+'
hdfs dfs -put input /user/root
hdfs dfs -ls /user/root
hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar grep input output 'dfs[a-z.]+'
hdfs dfs -ls /user/root
hdfs dfs -d /user/root/output .
hdfs dfs -get /user/root/output .
ls
clear
ls
cd output/
ls
cat p*
cdh
hdfs dfs -put wcinput /user/root
hdfs dfs -ls /user/root
cd
cdh
clear
ls
cat wcinput/wc.input 
hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount wcinput wcoutput
hdfs dfs -ls /user/root
hdfs dfs -get /user/root/wcoutput .
ls
clear
ls
cd wcoutput/
ls
cat part-r-00000 
clear
cdh
clear
jps
clear
ls
hdfs -dfs -rm -r input output
hdfs dfs -rm -r input output
clear
ls
hdfs dfs -put input /user/root
hdfs dfs -ls /user/root
hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar grep input output 'dfs[a-z.]+'
hdfs dfs -ls /user/root
hdfs dfs -ls /user/root/output
hdfs dfs -cat /user/root/output/p*
clear
hdfs dfs -rm wcoutput/
hdfs dfs -rm -r wcoutput/
hdfs dfs -ls /user/root
hdfs dfs -rm wcinput/
hdfs dfs -rm -r wcinput/
ls
clear
hdfs -dfs -put wcinput /user/root/
clear
hdfs dfs -put wcinput /user/root/
hdfs dfs -ls /user/root
hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar wordcount wcinput wcoutput
hdfs dfs -ls /user/root
hdfs dfs -ls /user/root/wcoutput
hdfs dfs -cat /user/root/wcoutput/p*
stoph
cdh
ls
ll
clear
java -version
cd
ls
cd /opt
ls
ad apache-maven-3.0.5/
cd apache-maven-3.0.5/
ls
cd
cd /etc/profile.d/
ls
vim maven.sh
mvn -v
cd ..
ls
. profile
clear
mvn -h
mvn -v
clear
mvn -v
cd /opt/apache-maven-3.0.5/
ls
cd conf
ls
vim settings.xml 
vim ~/.bashrc 
source ~/.bashrc 
cd
cda
cdm
clear
cd
ls
cd code/
ls
mkdir java
cd java/
ls
vim HelloWorld
vim HelloWorld.java
javac HelloWorld.java
java HelloWorld
cd
ls
cd bin
ls
vim autorunjava.sh
cd
vim .bashrc 
source .bashrc 
cd code/
ls
cd java/
ls
rm *.class
ls
runjava HelloWorld.java 
cd
cd bin/
ls
chmod +x autorunjava.sh 
cd 
cd code/
ls
cd java/
runjava HelloWorld.java 
ls
runjava HelloWorld.java 
java HelloWorld 
cd 
cd bin/
vim autorunjava.sh 
cd /code
cd ~/code/
ls
cd java/
ls
runjava HelloWorld.
runjava HelloWorld.java 
ls
cd ..
mvn archetype:generate "-DgroupId=edu.nefu.hadoop" "-DartifactId=mavenTest" "-DarchetypeArtifactId=maven-archetype-quickstart" "-DinteractiveMode=false"
ls
cd java/
ls
mvn archetype:generate "-DgroupId=edu.nefu.hadoop" "-DartifactId=mavenTest" "-DarchetypeArtifactId=maven-archetype-quickstart" "-DinteractiveMode=false"
ls
cda
cdm
cd conf/
ls
vim settings.xml 
cd ~/code/
mvn archetype:generate "-DgroupId=edu.nefu.hadoop" "-DartifactId=mavenTest" "-DarchetypeArtifactId=maven-archetype-quickstart" "-DinteractiveMode=false"
ls
cda
cdm
cd conf/
ls
vim settings.xml 
cd 
cd code/
ls
mvn archetype:generate "-DgroupId=edu.nefu.hadoop" "-DartifactId=mavenTest" "-DarchetypeArtifactId=maven-archetype-quickstart" "-DinteractiveMode=false"
ls
cd mavenTest/
trww
tree
cd src/main/java/edu/nefu/hadoop/
cat App.java 
cd 
cd code/
ls
mvn archetype:generate "-DgroupId=liusy" "-DartifactId=Test" "-DarchetypeArtifactId=maven-archetype-quickstart" "-DinteractiveMode=false"
ls
cd T
cd Test/
tree
cd src/main/java/liusy/
cat App.java 
cd
cd code
ls
cd Test/
ls
tree
cd src/test/java/liusy/
cat AppTest.java 
cd
cd code/
ls
rm -r Test/
ls
cd 
cd bin/
vim autorunjava.sh 
cd code
cd ~/code
ls
cd java/
ls
runjava HelloWorld.java 
cd 
cd bin/
ls
vim autorunjava.sh 
ls
cd
clear
cd code/
ls
cd mavenTest/
cd src/main/java/edu/nefu/hadoop/
vim App.java 
cd ../../..
cd ../..
cd ..
ls
vim pom.xml 
ls
mvn clean package
cd
ls -al
cd
cd code/
ls
cd mavenTest/
ls
tree
ls
neofetch
apt install neofetch
neofetch
mvn clean package
ls
tree
java -cp target/mavenTest-1.0-SNAPSHOT-jar-with-dependencies.jar edu.nefu.hadoop.App
cd src/main/java/edu/nefu/hadoop/
vim App.java 
cd ~/code/mavenTest
mvn clean package
tree
java -cp target/mavenTest-1.0-SNAPSHOT-jar-with-dependencies.jar edu.nefu.hadoop.App
java -cp target/mavenTest-1.0-SNAPSHOT-jar-with-dependencies.jar edu.nefu.hadoop.App -h
java -cp target/mavenTest-1.0-SNAPSHOT-jar-with-dependencies.jar edu.nefu.hadoop.App -f
java -cp target/mavenTest-1.0-SNAPSHOT-jar-with-dependencies.jar edu.nefu.hadoop.App -f /user/ -v
ls
cd
git add .
git commit -m "New file, some about java"
git branch
git push origin master
git status
git log
ls
clear
ls
cd code/
ls
tree
clear
ls
cd /opt
ls
clear
ls
mvn -veision
clear
cd 
cd code/
ls
cd java/
ls
vim HelloWorld.java 
./HelloWorld.class
ll
vim HelloWorld.class
java HelloWorld.class
runjava HelloWorld.java 
java HelloWorld.class
java HelloWorld
javac HelloWorld.java 
java HelloWorld 
ls
java HelloWorld HelloWorld.class
cd
cd bin/
ls
vim autorunjava.sh 
cd ~/code/java
runjava HelloWorld.java 
cd ~/bin
ls
vim autorunjava.sh 
cd ~/code/java
clear
runjava HelloWorld.java 
ckear
clear
history
clear
neofetch
cd
ls
cd bin/
ls
cat autorunjava.sh 
clear
cd
ls
cd c
cd code/
ls
cp mavenTest/ java/
mv mavenTest/ java/
ls
cd java/
ls
mvn archetype:generate "-DgroupId=com.hadoop.class" "-DartifactId=mavenTest" "-DarchetypeArtifactId=maven-archetype-quickstart" "-DinteractiveMode=false
"
mvn archetype:generate "-DgroupId=com.hadoop.class" "-DartifactId=mavenTest" "-DarchetypeAr
mvn archetype:generate "-DgroupId=com.hadoop.class" "-DartifactId=test" "-DarchetypeArtifactId=maven-archetype-quickstart" "-DinteractiveMode=false"
ls
cd test/
tree
cd src/main/java/com/hadoop/class/
vim App.java 
mvn clean package
cd ~/code/java/test/
ls
mvn clean package
tree
mvn clean package
vim ~/code/java/test/src/main/java/com/hadoop/class/App.java 
mvn clean package
vim ~/code/java/test/src/main/java/com/hadoop/class/App.java 
mvn clean package
vim ~/code/java/test/src/main/java/com/hadoop/class/App.java 
clear
ls
cat pom.xml 
clear
cat pom.xml 
apt-get update
apt-get upgrade
apt-get update
clear
ls
cd code/
ls
cd java/
ls
rm -r mavenTest/
LS
ls
clear
ls
history
mvn archetype:generate "-DgroupId=com.hadoop.lesson" "-DartifactId=maverTest" "-DarchetypeArtifactId=maven-archetype-quickstart" "-DinteractiveMode=false"
cd maverTest/
tree
cd src/main/java/com/hadoop/lesson/
vim App.java 
cd ~/code/java/maverTest
ls
vim ~/code/java/maverTest/src/main/java/com/hadoop/lesson/App.java 
mvn clean package
ls
tree
java -cp target/maverTest-1.0-SNAPSHOT.jar com.hadoop.lesson.App 
clear
ls
cat pom.xml 
cd src/main/java/com/hadoop/lesson/
vim App.java 
cat App.java 
cd ~/code/java/maverTest
ls
clear
mvn clean package
tree
clean
clear
java -cp target/mavenTest-1.0-SNAPSHOT-jar-with-dependencies.jar com.hadoop.lesson.App 
vim src/main/java/com/hadoop/lesson/App.java 
mvn clean package
java -cp target/mavenTest-1.0-SNAPSHOT-jar-with-dependencies.jar com.hadoop.lesson.App 
cd
ls
cd fonts.dir
ls
mkdir file
mv WindowsPath.txt IP.txt pom.xml file/
ls
clear
git add .
git commit -m "mavenTest"
git push origin master
git status
git push origin master 
git log
clean
clear
ls
cd clang_complete/
ls
clear
cd
ls
ll
ls
cd file/
ls
cat pom.xml 
cd
cd code/
ls]
ll
cd java/
ls
cd maverTest/
vim pom.xml 
ll
chmod +rw pom.xml 
ll
vim pom.xml 
mvn clean package
tree
cat pom.xml 
mvn archetype:generate "-DgroupId=com.hadoop.clazz" "-DartifactId=mavenTest" "-DarchetypeArtifactId=maven-archetype-quickstart" "-DinteractiveMode=false"
ls
cd ..
mvn archetype:generate "-DgroupId=com.hadoop.clazz" "-DartifactId=mavenTest" "-DarchetypeArtifactId=maven-archetype-quickstart" "-DinteractiveMode=false"
ls
cd mavenTest/
ls
cat pom.xml 
cat ../maverTest/pom.xml 
ls
cd ..
rm -r mavenTest/
clean
clear
cd /opt
ls
git init
ll
git add .
git commit -m "First try"
git remote add origin https://github.com/AB-IN-lsy/UbantuOpt.git
ll
git lfs hadoop-2.7.2/
git lfs --hel[
git lfs --help
git lfs track hadoop-2.7.2/
ll
git lfs track jdk1.8.0_144/
git lfs track sublime_text/
git push origin master 
ll
cd
clear
ls
git add .
git commit -m "6.3"
git push origin master 
ls
git log
git status
clear
git status
ls
echo $PATH
clear
vim .bashrc 
ls
ll
cat hosts 
ll
neofetch 
cd
clear
ls
ssh localhost cc
ssh localhost
ls
systemctl status ufw
SysV init
sysv init
sys init
apt install openafs-client
ls
cd
clear
cd /etc
vim interface
cd network
ls
vim interfaces 
ip addr
route
route show
ip route show
vim interfaces 
cat interfaces 
ifconfig
vim /etc/network/interfaces 
vim /etc/resolv.conf 
vim /etc/resolvconf/resolv.conf.d/head
cd /etc
cd
ip route show
ifconfig
apt-install rsync
apt-get rsync
ifconfig
rsync
clear
ipconfig
ifconfig
vim /etc/network/interfaces 
ip route show
route -n
nsloopup hcos
vim /etc/network/interfaces 
systemctl restart network
systemctl
service restart network
service network restart
service networking restart
ifconfig
vim /etc/network/interfaces 
service networking restart
vim /etc/network/interfaces 

ervice networking restart
service networking restart
ifconfig
ip route show
ip addr
vim /etc/network/interfaces 
ip route show
ifconfig
vim /etc/network/interfaces 
cat hosts 
vim /etc/network/interfaces 
service networking restart
starth
stoph
vim /etc/network/interfaces 
ping 10.191.53.85
cd /etc/netplan
ls
ll
cd
clear
vim /etc/network/interfaces 
service networking restart 
cat /etc/network/interfaces
vim /etc/network/interfaces 
service networking restart 
cat /etc/network/interfaces
ping 192.168.53.85
vim /etc/host
cd /etc
ls
cat host
cat hosts
vim hosts
cd
vim hosts 
ping 192.168.53.85
vim hosts 
ping 192.168.43.112
cat /etc/network/interfaces
vim /etc/network/interfaces
service networking restart
ping 192.168.43.112
ping 192.168.43.85
ls
ip addr
vim /etc/network/interfaces
vim /etc/network/interfaces.d
vim /etc/network/interfaces
cat /etc/network/interfaces.d
ping 192.168.43.112
ping 192.168.43.85
sudo /etc/init.d/networking restart
ping 192.168.43.85
vim /etc/network/interfaces
sudo /etc/init.d/networking restart
ping 192.168.43.85
vim hosts 
ping 192.168.43.85
ping 192.168.43.112
vim /etc/network/interfaces
ifconfig
vim /etc/network/interfaces
sudo /etc/init.d/networking restart
ifconfig
cat hosts 
ip addr
vim /etc/network/interfaces
sudo /etc/init.d/networking restart
ifconfig
vim /etc/resolv.conf/base
vim /etc/resolv.conf
resolvconf -u
apt install resolvconf
resolvconf -u
sudo /etc/init.d/networking restart 
sudo ip addr flush wifi0
sudo ip addr flush eth0
ifconfig
vim /etc/wsl.conf 
1
2
3
10
vim /etc/resolvconf/resolv.conf.d/base 
vim /etc/resolvconf
vim /etc/resolv.conf 
resolvconf -u
ls
ip addr
clear
sudo /etc/init.d/networking restart 
ifconfig
vi /etc/rc.local
clear
ip route show
clear
ll
cccccccccccccccccccc
scscscscsacas
,c
mc
apt install mc
mc
ifconfig
vim hosts 
vim /etc/network/interfaces
ifconfig
ls
ip addr
service networking restart
ifconfig
ip addr
ls
clear
cd code/
ls
cd algorithms/
ls
vim LCS.cpp 
cd
ls
ip
clear
cd code/
cd algorithms/
cat LCS.cpp 
ls
cd
cat hosts 
ls
clear
apt-get update
apt-get upgrade
clear
ls
apt-get update
apt-get upgrade
vim .bashrc 
ls
cd file/
ls
cd
cd .vim
ls
ll
cd
ll
vim .vimrc 
cd .vim/
ls
cd colors/
ls
cd
cd .vim/
ls
cd bundle/
ls
cd YouCompleteMe/
ls
cd ..
ls
cd
vim .vimrc 
java -version
clear
cat /etc/profile
cat /etc/bashrc
cat ~/.bash_profile
cat ~/.bashrc
cat /etc/profile
cat /etc/profile.d/
cd  /etc/profile.d/
ls
vim java.sh
cat hadoop.sh 
cat rds_start.sh 
cd ..
. profile
clear
cd
cd /opt/hadoop-2.7.2/
ls
cd
vim .bashrc 
ls
cat .bashrc 
cd bin/
ls
cat autoStartHadoop.sh 
cat autoStopHadoop.sh 
cd
cdh
cd etc/hadoop/
ls
cat core-site.xml
cat hadoop-env.sh
vim hdfs-site.xml
clear
cdh
bin/hdfs namenode -format
cdh
starth
stoph
cdh
cd etc/
cd hadoop/
ls
cat yarn-site.xml 
cat mapred-env.sh 
cat mapred-site.xml 
cd
cd /etc/hosts
vim /etc/hosts
cdh
starth
stoph
clear
cd etc/hadoop/
ls
cat core-site.xml 
history 
cdh
starth
jps
stoph
jps
clear
vim .vimrc 
vim /etc/bash.bashrc 
cdh
cd etc/hadoop/
cat core-site.xml 
cat hdfs-site.xml 
cat yarn-env.sh 
cat yarn-site.xml 
cat mapred-env.sh 
cat mapred-site.xml 
cat slaves 
cd ../../..
cd h
cdh
cd bin/
ls
cat hdfs
cat hdfs | grep "format"
ls
cd code/
ls
tar xvf examplefiles.tar.gz
ls
rm examplefiles.tar.gz 
mkdir examplefiles
mv printObjFile.c t1.txt t2.asm t3.asm examplefiles/
ls
cd examplefiles/
ls
cat printObjFile.c 
cat t1.txt 
ls
cc
cat t2.asm 
cd ../organisation/
ls
cat 5.11.cpp 
cd ..
ls
tar -zxvf c-examples.tar.gz 
ls
cat auckland.jpg 
cd
ls
cd
cd /code
ls
cd code/
ls
mkdir c-examples
mv *.c c-examples
ls
mv auckland.jpg fileIO fileIO2 c-examples
ls
rm c-examples.tar.gz 
ls
cd c-examples/
ls
cat strsep.c 
cd code/c-examples/
cat strsep.c 
cd ../organisation/
ls
cat 5.11.cpp 
cd ../c-examples/
ls
cat file1.c 
cat fileIO
cat file2.c 
ls
cd ../organisation/
ls
cat file2.txt 
cat sum.cpp 
cat a.cpp 
ls
cat 5.13.cpp 
cat sum.cpp 
./sum.out 1 2
cd ../examplefiles
ls
cat printObjFile.c 
ls
cd ../c-examples/
ls
cat cache-w.c 
cat file1.c 
ls
cat printArg.c 
cat sum.c 
ls
cat xor.c 
cat file1.c 
cat file2.c 
cd ..
ls
cd organisation/
ls
cat 5.11.cpp 
cd ../..
cd code/
ls
cd c-examples/
ls
cat cache-w.c 
cat file2.c 
ll
cat xor.c 
cd ../..
cd code/
cd examplefiles/
cat printObjFile
cat printObjFile.c 
ls
cat printObjFile.c 
apt-get update
apt-get upgrade
cd code/
ls
cd c-examples/
ls
vim strsep.c 
vim ~/.vimrc 
cd ../examplefiles/
ls
vim part1.c
ls
vim ~/.vimrc 
vim part1.c
ls
clear
vim part1.c 
gcc -o part1 part1.c 
ls
./part1 t1.txt t1.obj
;ls
ls
cat t1.obj 
gcc -o printObjFile printObjFile.c
./printObjFile t1.obj
cat printObjFile
clear
cat printObjFile.c 
cat t1.obj 
cat t1.txt 
./printObjFile t1.obj
vim part1.c 
./part1 t1.txt t1.obj
./printObjFile t1.obj
vim part1.c 
vim printObjFile.c 
vim part1.c 
./part1 t1.txt t1.obj
./printObjFile t1.obj
cat printObjFile.c 
cat t1.txt 
vim part1.c 
cat t1.obj 
vim part1.c 
history
gcc -o part1 part1.c
clear
./part1 t1.txt t1.obj
ls
cat t1.obj 
clear
vim part1.c 
cat ../examplefiles/
cat ../organisation/5.13.cpp 
cat ../organisation/5.11.cpp 
rm part1*
ls
vim part1.c
gcc -o part1 part1.c
./part1 t1.txt t1.obj
./printObjFile t1.obj
vim part1.c
gcc -o part1 part1.c
./part1 t1.txt t1.obj
./printObjFile t1.obj
vim part1.c
gcc -o part1 part1.c
./part1 t1.txt t1.obj
./printObjFile t1.obj
vim part1.c
gcc -o part1 part1.c
./part1 t1.txt t1.obj
./printObjFile t1.obj
vim part1.c
gcc -o part1 part1.c
ll
./part1 t1.txt t1.obj
./printObjFile t1.obj
vim part1.c
cat t1.txt 
vim part1.c
rm t1.obj 
rm part1
gcc -o part1 part1.c
./part1 t1.txt t1.obj
./printObjFile t1.obj
cat t1.obj 
cat t1.txt 
vim part1.c
rm part1 t1.obj 
ls
gcc -o part1 part1.c
./part1 t1.txt t1.obj
./printObjFile t1.obj
vim part1.c 
gcc -o part1 part1.c
./part1 t1.txt t1.obj
./printObjFile t1.obj
cat printObjFile.c 
cd code
cd examplefiles/
ls
rm t1.obj part1 part1.c 
ls
vim part1.c
gcc -o part1 part1.c
./part1 t1.txt t1.obj
./printObjFile t1.obj
cd code/
ls
cd examplefiles/
ls
cat t1.obj 
clear
ls
cat t2.asm 
cd ..
cdh
cd etc/hadoop/
ls
cat slaves 
cd
cd code/
ls
cd examplefiles/
ls
clear
ls
cp part1.c part2.c
ls
vim part2.c 
gcc -o part2 part2.c
./part1 test.txt test.obj
./part2 test.txt test.obj
cat test.o
cat test.obj 
./printObjFile test.obj
vim part2.c 
cat >> test.txt 
cat test.txt 
history
gcc -o part2 part2.c
./part1 test.txt test.obj
cat test.obj 
ll
ls
rm part1.c part2.c 
ls
rm test.obj 
ls
history
gcc -o part2 part2.c
ll
ls
df -h
sudo apt-get install extundelete
df -h
sudo extundelete /dev --restore-all
sudo extundelete / --restore-all
sudo extundelete /sys/fs/cgroup --restore-all
df -h
sudo extundelete rootfs --restore-all
sudo extundelete /mnt/d/Ubuntu_2004.2020.424.0_x64/rootfs/ --restore-all
sudo extundelete /mnt/d/Ubuntu_2004.2020.424.0_x64/rootfs --restore-all
ls
df ~/code/examplefiles
cd
df ~
cd code/
ls
cd organisation/
cat 5.11.cpp 
cat 5.13.cpp 
cat 5.13.1.cpp 
cat 5.13.cpp 
cat ../examplefiles/
ls
cd ../examplefiles/
cat part1.c 
history
cat t2.asm 
cat > test.txt
ls
cat test.txt 
cat > test.txt 
clear
history
cd ../organisation/
ls
cat sum.cpp 
vim sum.cpp 
mv sum.cpp sum.c
vim sum.c 
mv sum.c sum.cpp
ls
de -h
df -h
cd /dev
ls
cd ~/.local/share/Trash/files/
cd 
cd .local/share/
ls
cd mc/
ls
cat history history 
cat history 
cd ..
cd nano/
ls
cd
cd /.local/share
.local/share/
cd .local/share/
ll
cd 
cd code/examplefiles/
sudo extundelete /dev/sda1 --restore-all
df -T
df ~/code/examplefiles
ls
cd ../organisation/
cd ../c-examples/
ls
cat file1.c 
cat file2.c 
cat sum.c 
cd ..
cd /opt
ls
cd apache-maven-3.0.5/
ls
cdm
cd /etc/profile.d/
ls
cat maven.sh 
mvn
cd 
cd code/
ls
cd java/
ls
cdm
ls
cd conf/
ls
cat settings.xml settings.xml 
cd ..
ls
cd boot/
ls
cd ..
cd b
cd bin/
ls
cd ..
tree
cd
cd code/
cd java/
ls
cd maverTest/
ls
cat pom.xml 
ls
