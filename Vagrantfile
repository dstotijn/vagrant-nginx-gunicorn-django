require 'berkshelf/vagrant'

Vagrant.configure("2") do |config|
  config.vm.hostname = "vagrant-nginx-gunicorn-django-berkshelf"
  config.vm.box = "opscode-ubuntu-12.04"
  config.vm.box_url = "https://opscode-vm.s3.amazonaws.com/vagrant/opscode_ubuntu-12.04_chef-10.18.2.box"

  config.vm.network :forwarded_port, guest: 80, host: 8080

  config.vm.provision :chef_solo do |chef|
    chef.run_list = [
      "recipe[nginx::default]"
    ]
  end
end
