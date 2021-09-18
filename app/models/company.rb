class Company < ApplicationRecord
  has_many :candidates
  accepts_nested_attributes_for :candidates

  has_many :jobs
  accepts_nested_attributes_for :jobs
end
