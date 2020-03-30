class ActivateStudentController < ApplicationController
  
  def show 
    @student = Student.find(Params[:id])
  end 

end 