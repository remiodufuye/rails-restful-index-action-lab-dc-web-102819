
class StudentsController < ApplicationController
    # Prevent CSRF attacks by raising an exception.
    # For APIs, you may want to use :null_session instead.
   
     def index
        @students = Student.all
     end 

  end
  