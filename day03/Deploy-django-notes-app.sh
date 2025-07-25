#!/bin/bash

code_clone() {
	echo "The code is clonning....."
	git clone https://github.com/LondheShubham153/django-notes-app.git

}

install_requirements() {
echo "Installing Dependencies......"
sudo apt-get install docker.io nginx -y
}


required_restart() {
	sudo chown $USER /var/run/docker.sock
	sudo systemctl enable docker
	sudo systemctl enable nginx
	sudo systemctl restart docker
}

deploy() {

        docker build -t notes-app .
	docker run -d -p 8000:8000 notes-app:latest
}

echo "*****************  DEPLOYEMENT STARTED  ************************"

if ! code_clone; then
	echo "Repository is already exists"
	cd django-notes-app

fi

if ! install_requirements; then
	echo "Installation Failed !!!!!"
	exit 1

fi

if ! required_restart; then
	echo "System faults identified"
	exit 1
fi

deploy


echo "******************  DEPLOYMENT ENDED ***************************"


