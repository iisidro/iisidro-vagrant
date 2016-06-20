Vagrant.configure(2) do |config|

  config.vm.box = "ubuntu/trusty64"
  # bootstrap vm only once
  config.vm.provision :shell, path: "bootstrap.sh"
  # update repository every up / reload
  config.vm.provision :shell, path: "update-repo.sh",
    run: "always",
    privileged: false
  # tomcat port mapping
  config.vm.network :forwarded_port, guest: 8080, host: 9090
  # vm config for more ram memory
  # can be increased here
  # v.cpus = <number> as well
  config.vm.provider "virtualbox" do |v|
    v.memory = 1024
  end
end
