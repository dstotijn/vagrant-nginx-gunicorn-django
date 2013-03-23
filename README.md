# vagrant-nginx-gunicorn-django

Vagrantfile and Berksfile for setting up a box with nginx, gunicorn and django.


## Installation

Install VirtualBox.
Install Vagrant.
Install berkshelf:

    $ gem install berkshelf

Install `berkshelf-vagrant` plugin:

    $ vagrant plugin install berkshelf-vagrant

Clone this repository:

    $ git clone git://github.com/dstotijn/vagrant-nginx-gunicorn-django.git

Install cookbooks:

    $ berks install

## Usage

Launch box:

    $ vagrant up
