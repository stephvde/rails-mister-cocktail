class Ingredient < ApplicationRecord
  validates :name, uniqueness: true, allow_blank: false, presence: true
  has_many :doses

end
