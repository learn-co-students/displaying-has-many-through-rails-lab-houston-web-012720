class Patient < ApplicationRecord
  has_many :appointments
  has_many :doctors, through: :appointments 

  def num_appts 
    self.appointments.count
  end
end
