class Section < ApplicationRecord
  belongs_to :courses
  has_many :lessons
end

