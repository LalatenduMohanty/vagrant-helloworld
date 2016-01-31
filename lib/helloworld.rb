class MyPlugin < Vagrant.plugin("2")
  name "helloworld"

  command('helloworld', primary: false) do
    require_relative "command"
    Command
  end
end
