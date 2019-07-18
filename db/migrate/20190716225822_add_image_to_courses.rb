class AddImageToCourses < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :image, :video, :string
  end
end
