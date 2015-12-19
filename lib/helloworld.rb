class MyPlugin < Vagrant.plugin("2")
  name "helloworld"

  command "helloworld" do
    require_relative "command"
    Command
  end
end
