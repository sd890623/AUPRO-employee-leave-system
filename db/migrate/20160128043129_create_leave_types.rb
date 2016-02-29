class CreateLeaveTypes < ActiveRecord::Migration
  def change
    create_table :leave_types do |t|
      t.string :name
      t.integer :total

      t.timestamps
    end
  end
end
