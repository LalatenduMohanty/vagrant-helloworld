module Helloworld
  class Command < Vagrant.plugin(2, :command)
    def self.synopsis
        'prints helloworld'
    end
    def execute
      @env.ui.info("Hello World")
    end
  end
end
