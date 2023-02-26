# nomad
This repository deploys a nomad cluster into a node.

#@ Bootstraping.

In order to use nomad, you need to run the bootstrap script. This script do some basic stuff, like updating and upgrading repositories. It also install `pip` and `ansible`.

````
git pull https://github.com/hector-medina/nomad.git
cd nomad
sudo ./bootstrap.sh
````
