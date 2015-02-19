class Dose < ActiveRecord::Base

  validates :description, presence: true
  validates :cocktail, presence: true
  # validates :ingredient, presence: true
  # validates_uniqueness_of :cocktail, :ingredient #niet zeker over juistheid syntax.

  belongs_to :cocktail
  belongs_to :ingredient
end
