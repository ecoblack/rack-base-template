
require "trailblazer/operation"
require 'byebug'
module Physical
  class Deal < Trailblazer::Operation

    step :hello_world!

    def hello_world!(options, *)
      options[:total] = options[:amount] * 2
      puts "Hello, Trailblazer!"
      true
    end
  end
end

