#!/bin/bash
export PATH=$PATH:/usr/local/bin:$PATH
#vagrant box add bento/ubuntu-16.04 --provider=virtualbox
#vagrant init bento/ubuntu-16.04
vagrant up --provider=virtualbox
vagrant ssh -c "top -b -n 1 | head -n 5"
#vagrant destroy --force
