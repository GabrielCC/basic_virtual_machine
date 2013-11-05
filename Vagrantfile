Vagrant::Config.run do |config|
	config.vm.box       = 'precise32'
	config.vm.box_url   = 'http://files.vagrantup.com/precise32.box'
	config.vm.host_name  = 'rails-starter-box'

	config.vm.forward_port 3000, 3000

	config.vm.provision :shell, :path => "bin/install-rvm.sh",  :args => "stable"
	config.vm.provision :shell, :path => "bin/install-ruby.sh", :args => "2.0.0"
	config.vm.provision :shell, :path => "bin/install-extra.sh"
	# config.vm.provision :shell, :path => "bin/copy-bash.sh"
end
