class User < ActiveRecord::Base
	has_many :leaves, :class_name => 'Leave'
	belongs_to :department
	validates_presence_of :department_id
	validates_presence_of :name
	validates_presence_of :start
	validates_presence_of :end

end
