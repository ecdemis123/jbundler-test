require 'jbundler'
require 'java'

java_import 'org.yaml.snakeyaml.events.AliasEvent'

class TestClass
  def my_method
    puts AliasEvent.methods
  end
end

TestClass.new.my_method
