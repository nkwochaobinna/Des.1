sudo apt-get update
sudo apt-get -y install openjdk-8-jdk
sudo apt-get update
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get -y install jenkins
jenkins --version
service jenkins
jenkins version
jenkins -version
exit
