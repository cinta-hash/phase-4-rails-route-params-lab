class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end
  def show
    student_id = Student.find(params[:id])
    render json: student_id
  end

end
