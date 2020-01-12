class Patient 
  attr_accessor :name, :doctor, :appointment
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
  
  def appointments
    Appointment.all.select {|appointments| appointments.patient == self}
  end
  
  def doctors
    appointments.
    
  
end