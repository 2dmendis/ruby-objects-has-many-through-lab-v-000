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
    appOb = Appointment.new(date, self, doctor)
  end
  
  def appointments
    Appointment.all.select do |app|
      app.patient == self 
    end 
  end 
  
  def doctors 
    appointment.map do |app|
      app.doctor 
    end 
  end 
end 