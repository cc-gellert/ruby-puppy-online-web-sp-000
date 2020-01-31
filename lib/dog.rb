# Add your code here
class Dog 
  def initialize
    save 
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