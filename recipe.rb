#!/usr/bin/env ruby

class Recipe
  attr_reader :id, :name
  def initialize(id, name)
    @id = id
    @name = name
  end
end

def read_lines(data_path)
  recipes = []
  File.open(data_path, "r") do |file|
    file.each_line.with_index do |line, i|
      recipes << Recipe.new(i + 1, line)
    end
  end
  recipes
end

data_path = ARGV[0]
recipes = read_lines(data_path)

recipes.each_with_index do |recipe, i|
  puts "#{recipe.id}: #{recipe.name}"
end
