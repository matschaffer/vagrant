module Vagrant
  module Driver
    autoload :VirtualBox, 'vagrant/driver/virtualbox'
    autoload :VirtualBox_4_0, 'vagrant/driver/virtualbox_4_0'
    autoload :VirtualBox_4_1, 'vagrant/driver/virtualbox_4_1'
    autoload :VMWareFusion, 'vagrant/driver/vmware_fusion'
  end
end
