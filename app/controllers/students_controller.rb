class StudentsController < ApplicationController

  # I am so incredibly confused by this line of code.
  # Maybe it's saying that the private method set_student only works for the show method?
  before_action :set_student, only: :show 


  def index
    @students = Student.all
  end

  def show
  end

  private

  def set_student
    @student = Student.find(params[:id])
  end
end