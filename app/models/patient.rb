class Patient < ApplicationRecord
    has_many :appointments
    has_many :doctors, through: :appointments

    def num_apps
        self.appointments.count 
    end
end
