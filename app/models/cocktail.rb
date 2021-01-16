class Cocktail < ApplicationRecord
  has_many :doses
  has_many :ingredients, dependent: :destroy

  validates :name, uniqueness: { case_sensitive: false }
  validates :name, presence: true
end
