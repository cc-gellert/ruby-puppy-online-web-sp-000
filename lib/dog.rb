# Add your code here
class Dog 
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    self.save 
  end 
  
  @@all = []
  
  def self.all 
    @@all 
  end 
  
  def self.print_all 
    @@all.each do |dog|
      puts "#{dog}"
    end 
  end 
  
  def self.save 
    @@all << self 
  end 
end 