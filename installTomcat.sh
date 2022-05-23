#!/bin/bash

#Install Tomcat
TOMCAT_VERSION=9.0.63
sudo wget https://dlcdn.apache.org/tomcat/tomcat-9/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz -P /tmp
sudo tar -xzf /tmp/apache-tomcat-$TOMCAT_VERSION.tar.gz -C  /opt/
sudo mv /opt/apache-tomcat-$TOMCAT_VERSION /opt/tomcat
exit 0

