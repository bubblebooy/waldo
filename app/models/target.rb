class Target < ApplicationRecord
  validates :picture_id, :name, :x, :y, presence: true

end
