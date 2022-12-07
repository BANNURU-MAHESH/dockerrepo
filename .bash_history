ll
systemctl status jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
      sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
      yum install git jenkins maven -y
      amazon-linux-extras install epel -y
      amazon-linux-extras install java-openjdk11 -y
      systemctl start jenkins
      systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
hostnamectl set-hostname jenkins
sudo -i
cat /var/lib/jenkins/secrets/initialAdminPassword
java -version
alternatives --config java
java -version
history
