require 'pry'
require 'yaml'

def load_library(library)
  fixed_emoticons_hash = YAML.load_file(library).each do |emotion, emoticons|
    testing_hash = emoticons.each_with_object({}) do |(x, y), z|
      z[:engish] = x
      z[:japanese] = x
      binding.pry
    end
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
