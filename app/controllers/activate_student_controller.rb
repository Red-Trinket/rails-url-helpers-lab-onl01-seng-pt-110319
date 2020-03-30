class ActivateStudentController < ApplicationController
  
  def activate 
    @student = Student.find(params[:id])
  end 

end 