class Ingredient < ApplicationRecord
  has_many :doses
  validates :name, presence: :true, uniqueness: true
  validates :category, presence: :true
  validates :category, inclusion: { in: %w(liquor mixer juice garnish spices sweetener ice),
      :message => "%{value} is not a valid ingredient category" }
end
