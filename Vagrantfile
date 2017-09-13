# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/xenial64"

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "2048"
    vb.cpus = 2
    vb.customize ["modifyvm", :id, "--vram", "64"]
  end

  #config.vm.network :private_network, ip: "10.11.12.13"
  config.vm.synced_folder ".", "/vagrant" #, nfs: true

  config.vm.provision "shell", path: "setup/setup-default.sh"
  config.vm.provision "shell", path: "setup/setup-terminal.sh"
  config.vm.provision "shell", path: "setup/setup-langs.sh"

  # config.ssh.forward_agent = true
  # config.ssh.forward_x11 = true

end
