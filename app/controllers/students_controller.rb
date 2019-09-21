class StudentsController < ApplicationController
  before_action :set_student, only: :show

  def index
    @students = Student.all
  end

  def show
  end

  def activate
    set_student
    if set_student.active == false

    set_student.active = true
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
end
