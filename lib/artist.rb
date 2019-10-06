require"pry"
class Artist 
  @@all = []
  # (class method) 

  attr_accessor :name

  def initialize(name, genre) 
    @name = name
   
  end 
    
    def songs 
      # binding.pry
      @@all 
      @@all << self
  end 
 end 