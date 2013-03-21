Vagrant.configure("2") do |config|
  config.vm.box = "opscode-ubuntu-12.04"
  config.vm.provision :chef_solo do |chef|
    chef.add_recipe "build-essential"
    chef.add_recipe "ohai"
    chef.add_recipe "nginx"
  end
  config.vm.network :forwarded_port, host: 8000, guest: 80
end
