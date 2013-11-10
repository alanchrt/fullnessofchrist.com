# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.box = "precise32"
  config.vm.box_url = "http://files.vagrantup.com/precise32.box"
  config.vm.provision :shell, :path => "vm/bootstrap.sh"
  config.vm.network :forwarded_port, host: 5000, guest: 5000
  config.vm.network :private_network, ip: "192.168.33.10"
  config.ssh.forward_agent = true

end
