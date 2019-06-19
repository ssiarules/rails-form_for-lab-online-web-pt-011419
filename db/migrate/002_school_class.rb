class SchoolClass < ActiveRecord::Migration
  def change
    create_table :students_class do |t|
      t.string :title
      t.integer :room_number

      t.timestamps null: false
    end
  end
end
