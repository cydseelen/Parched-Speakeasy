class Ingredient < ApplicationRecord
  has_many :doses

  validates :name, uniqueness: { case_sensitive: false }
  validates :name, presence: true
end
