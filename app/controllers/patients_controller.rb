class PatientsController < ApplicationController
  before_action :current_patient, only: [:show]
  
  def index
    @patients = Patient.all
    
  end

  def show
    # @patient = Patient.find(params[:id])
    @appointments = @patient.appointments
    

  end

  def current_patient
    @patient = Patient.find(params[:id])
  end 
end
