#!/bin/bash

wget http://pkgs.repoforge.org/rpmforge-release/rpmforge-release-0.5.3-1.el6.rf.x86_64.rpm;
rpm --import http://apt.sw.be/RPM-GPG-KEY.dag.txt;
rpm -K rpmforge-release-0.5.3-1.el6.rf.*.rpm;
rpm -i rpmforge-release-0.5.3-1.el6.rf.*.rpm;
yum install flash-plugin;
echo "Terminé";
