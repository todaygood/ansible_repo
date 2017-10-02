#!/usr/bin/env bash

yum --enablerepo=centos-sclo-rh -y install rh-ruby24 
scl enable rh-ruby24 bash 
