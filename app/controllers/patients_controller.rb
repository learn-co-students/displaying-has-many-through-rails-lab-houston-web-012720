class PatientsController < ApplicationController
  
  before_action :current_patient, only: [:show]
  
  def show
    @appointments=@patient.appointments 
  end

  def index
    @patients = Patient.all 
  end

  private 

  def current_patient 
    @patient = Patient.find(params[:id])
  end
end
