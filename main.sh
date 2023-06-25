#!/bin/bash
#OS Assignment 01

clear

createUser(){
  sudo adduser newUserName --force-badname
}

giveAdminRights(){
sudo usermod -aG sudo newUserName  
}

checkRights(){
groups newUserName  #to check if admin rights have been granted
}

switchUser(){
sudo su - newUserName
}

createUser
giveAdminRights
checkRights
switchUser
