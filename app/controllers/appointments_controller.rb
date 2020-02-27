class AppointmentsController < ApplicationController
  before_action :current_appointment, only: [:show]
  
  def show
    
  end

  def index
  end

  private 

  def current_appointment
    @appointment = Appointment.find(params[:id])
  end
end
