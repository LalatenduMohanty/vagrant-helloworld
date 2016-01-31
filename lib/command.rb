class Command < Vagrant.plugin(2, :command)
  def execute
    @env.ui.info("Hello World")
  end
end

