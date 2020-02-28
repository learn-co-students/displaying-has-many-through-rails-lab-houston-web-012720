class AppointmentsController < ApplicationController
  def show
    @instance = Appointment.find(params[:id])
  end
end
