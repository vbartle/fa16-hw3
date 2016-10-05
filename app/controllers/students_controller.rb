class StudentsController < ApplicationController
    def new
        @placeholder_name = 'Chris'
        @placeholder_student_id = '00000'
        @placeholder_major = 'Undeclared'
    end

    def create
        @full_name = params[:full_name]
        @student_id = params[:student_id]
        @major = params[:major]
        render 'show'
    end
end