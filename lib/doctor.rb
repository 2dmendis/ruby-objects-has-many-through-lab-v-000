class Doctor
  @@all = []
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def new_appointment(date, patient)
    
  end 
  
  def appointments 
  end 
  
  def patients 
  end 
end 