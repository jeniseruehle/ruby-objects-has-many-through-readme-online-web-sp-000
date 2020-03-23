class Waiter
  attr_accessor :name, :years
  
  @@all = [] 
  
  def initialize(name, years)
    @name = name 
    @years = years
    self.class.all << self 
  end 

  def self.all 
    @@all 
  end 

end