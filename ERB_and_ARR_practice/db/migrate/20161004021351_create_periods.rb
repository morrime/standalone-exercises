class CreatePeriods < ActiveRecord::Migration
  def change
    create_table :periods do |t|
      t.string :name
      t.string :teacher_name
      t.integer :student_id

      t.timestamps null: false
    end
  end
end
