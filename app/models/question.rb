class Question < ApplicationRecord
  belongs_to :enquete
  has_many :choices

  accepts_nested_attributes_for :choices
end
