class Ingredient < ActiveRecord::Base
  has_many :doses

  #You can't delete an ingredient if it used by at least one cocktail. NOG DOEN!

  validates :name, presence: true, uniqueness: true


  def to_s
    "#{name}"
  end
end
