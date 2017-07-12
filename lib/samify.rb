require "samify/version"

module Samify
  class Sami
    def convert_to_sami(input)
      samis = ["sammy", "sammie", "sammi", "samy", "sammee", "sammeigh", "sammey", "samii"]
      samis.each do |word|
        input = input.gsub(word, 'sami')
        word.capitalize!
      end
      samis.each do |word|
        input = input.gsub(word, 'Sami')
        word.capitalize!
      end
      input
    end
  end
end
