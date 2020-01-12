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
  
  def new_appointment(date, doctor)
    Appointment.new(date, )
  end 
  
  def appointments
    Appointment.all.select {|appointments| appointments.patient == self}
  end
  
  def doctors
    appointments.collect { |appointment| appointment.doctor}
  end 
    
  
end