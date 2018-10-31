# jenkins-vagrant
A jenkins project provisioning linux-node, clone, build, apt-get and test nginx

##Preconditions
* Download and add the box image to local repo...
 * vagrant box add bento/ubuntu-16.04 --provider=virtualbox
 * vagrant init bento/ubuntu-16.04

## Steps
1. Within Jenkins console,  Create a New FreeStyle item
2. Configure **Source Code Management** with Clone URL of this repo.
3. Configure **Build** to execute shell script...
 * chmod +x $WORKSPACE/vagrant-ubuntu
 * $WORKSPACE/vagrant-ubuntu
4. Save

Build it!
