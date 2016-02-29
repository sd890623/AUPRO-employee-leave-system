class Leave < ActiveRecord::Base
	belongs_to :user
	belongs_to :leave_type
	validate :leaveLengthValidate
	validates_presence_of :user_id
	validates_presence_of :leave_type_id
	validates_presence_of :leave_start
	validates_presence_of :leave_to
	#validates_presence_of :approval

	def leaveLengthValidate
		if leave_start.present? 
		 errors.add("Applied Leave", "Excessed leave limit")
		end
	end

end

	

