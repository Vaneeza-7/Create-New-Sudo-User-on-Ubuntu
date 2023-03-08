#!/bin/bash
#21i0390
#VANEEZA AHMAD
#SECTION A 
#OS Assignment 01

clear
printName(){
 echo 21I-0390-VANEEZA
}

createUser(){
  sudo adduser OS_Assignment_1  
}

giveAdminRights(){
sudo usermod -aG sudo OS_Assignment_1  
}

checkRights(){
groups OS_Assignment_1  #to check if admin rights have been granted
}

switchUser(){
sudo su - OS_Assignment_1
}

listInstalledSoftwares(){
sudo apt list --installed
}

installDropBox(){
sudo apt install nautilus-dropbox
}
