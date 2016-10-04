class CreateMarks < ActiveRecord::Migration
  def change
    create_table :marks do |t|
      t.string :assignment_name
      t.integer :student_id
      t.integer :grade

      t.timestamps null: false
    end
  end
end
