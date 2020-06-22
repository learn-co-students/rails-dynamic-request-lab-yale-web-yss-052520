class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show 
    @studnet = Student.all.find(params[:id])
  end
end