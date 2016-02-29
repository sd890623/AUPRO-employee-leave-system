class CreateLeaves < ActiveRecord::Migration
  def change
    create_table :leaves do |t|
      t.integer :user_id
      t.integer :leave_type_id
      t.date :leave_start
      t.date :leave_to
      t.string :notes
      t.boolean :approval

      t.timestamps
    end
  end
end
