<<<<<<< HEAD


class Dog 
  
  attr_accessor :name
=======
class Dog 
  
>>>>>>> b704659f316cb6ce75e4996a09cb2322bdfc1466
  
  @@all = []
  
  def initialize(name)
<<<<<<< HEAD
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
=======
    @name 
    @@dogs << dogs 
  end
  
  def self.dogs
    @@dogs.uniq 
>>>>>>> b704659f316cb6ce75e4996a09cb2322bdfc1466
  end
  
end