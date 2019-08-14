#!/bin/bash

echo "export JAVA_HOME=/usr/local/java/jdk1.8.0_221" >> /etc/profile
echo 'export CLASSPATH=.:${JAVA_HOME}/lib' >> /etc/profile
echo 'export PATH=${JAVA_HOME}/bin:$PATH' >> /etc/profile
source /etc/profile
