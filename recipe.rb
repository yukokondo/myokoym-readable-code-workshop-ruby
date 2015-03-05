#!/usr/bin/env ruby

def read_lines(data_path)
  recipes = []
  File.open(data_path, "r") do |file|
    file.each_line do |line|
      recipes << line
    end
  end
  recipes
end

data_path = ARGV[0]
recipes = read_lines(data_path)

recipes.each do |recipe|
  puts recipe
end
