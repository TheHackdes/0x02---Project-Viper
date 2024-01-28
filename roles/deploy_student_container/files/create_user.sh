#!/bin/bash

/etc/init.d/ssh restart
useradd $1 -m -s /bin/bash -p $(echo "$2" | openssl passwd -1 -stdin) 
su - $1
