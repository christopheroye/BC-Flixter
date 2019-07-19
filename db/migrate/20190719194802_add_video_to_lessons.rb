class AddVideoToLessons < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :videos, :string
  end
end
