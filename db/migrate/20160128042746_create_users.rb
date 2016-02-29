class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :department_id
      t.string :notes

      t.timestamps
    end
  end
end
