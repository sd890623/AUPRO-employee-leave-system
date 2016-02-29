class LeaveType < ActiveRecord::Base
	has_many :leaves
	validates_presence_of :name
	validates_presence_of :total
end
