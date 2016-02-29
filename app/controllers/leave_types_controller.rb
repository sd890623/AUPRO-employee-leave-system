class LeaveTypesController < ApplicationController
  def new
  	@leave_type=LeaveType.new
  end

  def create
  	@leave_type=LeaveType.new(leave_type_params)
  	@leave_type.save
  	redirect_to leaves_path
  end

  def show
  end

  def delete
  end

  private 
  	def leave_type_params
  		params.require(:leave_type).permit(:name, :total)
  	end

end
