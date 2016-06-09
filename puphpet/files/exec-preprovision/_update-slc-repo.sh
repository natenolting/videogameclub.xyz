#!/bin/bash
#hotfix for CentOS 6.5 repos
/usr/bin/yum -y remove centos-release-SCL
/usr/bin/yum -y install centos-release-scl