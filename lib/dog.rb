

class Dog 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@save = save
    @@all << self
  end
  
  def dogs 
    @dogs 
  end
  
  def self.all 
    @@all.uniq
  end
  
  def self.clear_all
    @@all.clear 
  end
  
  def self.print_all
    @@all.uniq.each do |dog|
      puts dog.name 
    end
  end
  
  def save 
    @@all << self
  end
  
end