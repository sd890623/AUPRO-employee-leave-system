class AddEmploymentDatesToUser < ActiveRecord::Migration
  def change
  	add_column :users, :start, :date
  	add_column :users, :end, :date
  end
end
