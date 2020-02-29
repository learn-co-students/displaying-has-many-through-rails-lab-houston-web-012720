class AppointmentsController < ApplicationController
  
  before_action :current_appt, only: [:show]
  
  def show
  end

  def index
  end

  private 

  def current_appt
    @appointment = Appointment.find(params[:id])
  end


end
