# require modules here
require "yaml"
require "pry"

def load_library(file)
  emoji = YAML.load_file(file)
  emoji
end

def get_japanese_emoticon(file,emoticon)
  # code goes here
end

def get_english_meaning
  # code goes here
end