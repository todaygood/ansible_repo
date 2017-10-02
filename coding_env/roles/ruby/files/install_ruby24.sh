#!/usr/bin/env bash

yum --enablerepo=centos-sclo-rh -y install rh-ruby24 rh-ruby24-ruby-devel  rh-ruby24-ruby-doc

# commen the following line for ansible runing, so you need run it after finsishing ansible.
#scl enable rh-ruby24 bash 

############################################################### 
#[root@mycentos7 coding_env]# ls /etc/scl/conf/rh-ruby2
#rh-ruby22  rh-ruby24 
##############################################################
