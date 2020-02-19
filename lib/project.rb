require 'pry'

class Project
  
  attr_reader :title
  
  def initialize(title)
    @title = title
    binding.pry
  end
  
end