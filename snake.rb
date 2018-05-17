require 'jbundler'
require 'java'

java_import 'org.yaml.snakeyaml.Yaml'
java_import 'java.io.FileInputStream'

class YamlReader
  def read
    stream = FileInputStream.new('./test.yml')
    result = Yaml.new.load(stream)
    stream.close
    puts result
  end
end

YamlReader.new.read
