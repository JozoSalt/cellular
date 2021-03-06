module Cellular
  module Backends
    class Test
      def self.deliver(options = {})
        Cellular.deliveries << options[:message]
      end

      def self.receive(data)
        raise NotImplementedError
      end
    end
  end
end
