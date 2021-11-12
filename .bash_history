hostnamectl set-hostname master.example.com
hostname
echo "192.168.56.10 master master.example.com" >> /etc/hosts
cat /etc/hosts
ping master
ping master.example.com 
ping 192.168.56.10
ping master
vi /etc/hosts
ping lucky 
cd /etc/
ll
ll | grep hos
cd
hostname
ping -a master.example.com 
ping 192.168.10.90
free -h
lscpu
id biswa
vi /etc/ssh/sshd_config 
passwd
systemctl restart sshd 
useradd jenkins
passwd jenkins
su - jenkins
yum install java* -y
 yum install maven -y
mvn --version
su - jenkins
git
yum install git -y
git
ll
cd /home/jenkins/
ll
cd workspace/
ll
cd MSN/
ll
git clone https://github.com/Chandandhani/loginapp.git 
ll
cd ../..
ll
rm -rf * 
ll
mvn --version
whci git 
which git 
ll
cd workspace/
ll
cd MSN/
ll
cd target/
ll
pwd
free -h 
ll
 sudo yum install -y yum-utils
sudo yum-config-manager     --add-repo     https://download.docker.com/linux/centos/docker-ce.repo
sudo yum-config-manager --enable docker-ce-nightly
sudo yum-config-manager --enable docker-ce-test
sudo yum-config-manager --disable docker-ce-nightly
sudo yum install docker-ce docker-ce-cli containerd.io
yum list docker-ce --showduplicates | sort -r
sudo yum install docker-ce-<VERSION_STRING> docker-ce-cli-<VERSION_STRING> containerd.io
sudo systemctl start docker
sudo docker run hello-world
systemctl enable docker
systemctl status  docker
docker run -d -p 8081:8081 --name nexus sonatype/nexus3 
docker images
docker rmi
docker rmi -f feb5d9fea6a5
lscpu
lscpu 
cat /proc/cpuinfo 
cat /proc/cpuinfo  | more 
 
yum update -y
sudo yum remove docker                   docker-client                   docker-client-latest                   docker-common                   docker-latest                   docker-latest-logrotate                   docker-logrotate                   docker-engine
sudo yum install -y yum-utils
sudo yum-config-manager     --add-repo     https://download.docker.com/linux/centos/docker-ce.repo
sudo yum-config-manager --enable docker-ce-nightly
sudo yum-config-manager --disable docker-ce-nightly
sudo yum install docker-ce docker-ce-cli containerd.io
sudo yum install docker-ce docker-ce-cli containerd.io -y
systemctl enable --now docker 
systemctl status  docker 
docker run -d -p 8081:8081 --name nexus sonatype/nexus3
docker ps 
docker ps  -a
docker run -d -p 8081:8081 --name nexus sonatype/nexus3
docker ps -a
ss -ntulp 
docker ps -a
ss -ntulp 
docker ps -a
curl http://192.168.56.11:8081/
ip r
free -h
docker ps -a
docker exec -it 25 bash 
ip a
docker ps 
docker stop 25 
ll
su - jenkins
