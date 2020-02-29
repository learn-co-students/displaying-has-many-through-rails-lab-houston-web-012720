class DoctorsController < ApplicationController
  def show
    @doctor = Doctor.find(params[:id])
    @apps = @doctor.appointments
  end
end
