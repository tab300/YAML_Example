class YamlExample
  require 'yaml'

  def narrate_paragraph_one
    yml_file = YAML.load_file("example.yml")
    yml_file["book_one"]["paragraph_one"]
  end

end

puts YamlExample.new.narrate_paragraph_one
