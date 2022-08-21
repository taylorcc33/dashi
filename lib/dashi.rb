require 'pry'
require 'json'
require_relative "dashi/build"

class Dashi
  attr_reader :cmd
  def initialize (cmd)
    @cmd = cmd
  end

  def start


    case cmd
    when "build"
      build
    end
  end
end
