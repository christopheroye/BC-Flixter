class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :title
      t.text :description
      t.decimal :cost
      t.integer :user_id
      t.string :images
      
      t.timestamps
    end
    add_index :courses, :user_id
  end
end
