# require "test_gem/version"
require 'require_all'
require_all 'lib/test_gem'
require 'pry'
puts 'test_gem'
module TestGem
  class Error < StandardError; end
  # Your code goes here...
end
