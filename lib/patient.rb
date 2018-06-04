class Patient
  @@all = [] 
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @@all = []
  end 
  
  def self.all 
    @@all 
  end 
  
  def new_appointment(doctor, date)
    
  end
  
  def appointments
  end 
  
  def doctors 
  end 
end 