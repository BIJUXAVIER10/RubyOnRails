class StudentsController < ApplicationController
	def index
		#@student=Student.all
	end
	def new
		@student=Student.new
	end
	def form
		
	end
	def Create
    @student = Student.new(student_params)

    respond_to do |format|
      if @student.save
        format.html { redirect_to @student, notice: 'Post was successfully created.' }
        format.json { render :show, status: :created, location: @student }
      else
        format.html { render :new }
        format.json { render json: @student.errors, status: :unprocessable_entity }
      end
    end
  end
	def student_params
		params.require(:student).permit(:name, :father_name, :mother_name, :age, :sex, :phone_number, :address)
    end
	
end
