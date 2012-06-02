require 'log4r'

module Vagrant
  module Driver
    class VMWareFusion
      def vmrun
        "/Applications/VMware Fusion.app/Contents/Library/vmrun"
      end

      def verify!
        File.exist?(vmrun)
      end
    end
  end
end
