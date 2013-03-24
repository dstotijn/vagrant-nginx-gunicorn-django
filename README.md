# vagrant-nginx-gunicorn-django

A collection of configuration files for [Vagrant](http://www.vagrantup.com/), [Berkshelf](http://berkshelf.com/) and third party [Chef](http://www.opscode.com/chef/) cookbooks. It allows you to quickly provision a web development environment with nginx, gunicorn and django. 


## Installation 

This project uses Vagrant for VM management. Berkshelf and its Vagrant middleware plugin are used for cookbook management.

* Install [VirtualBox](https://www.virtualbox.org/wiki/Downloads) and [Vagrant](http://downloads.vagrantup.com/).

* Install [Berkshelf](http://berkshelf.com/):

        $ gem install berkshelf

* Install the `berkshelf-vagrant` plugin:

        $ vagrant plugin install berkshelf-vagrant

* Clone this repository:

        $ git clone git://github.com/dstotijn/vagrant-nginx-gunicorn-django.git


## Usage

Inside the repository directory:

    $ vagrant up

A virtual machine is created with `opscode-ubuntu-12.04` as a base box, which will be downloaded if absent from the host machine. After booting, Berkshelf automatically downloads and installs the cookbooks on your host machine and Chef Solo deploys them on the newly created guest machine.

Refer to the [Vagrant Documentation](http://docs.vagrantup.com/v2/) for further instructions on how to interact with the guest machine.
