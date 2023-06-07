#!/usr/bin/env bash
set -e

echo "Install TigerVNC server"
#wget https://dl.bintray.com/tigervnc/stable/tigervnc-el7.repo -O /etc/yum.repos.d/tigervnc.repo
#yum -y install tigervnc-server
yum -y install tigervnc-server xorg-x11-fonts-Type1
yum clean all
