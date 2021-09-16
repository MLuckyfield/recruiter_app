class Company < ApplicationRecord
  has_many :candidates
  has_many :jobs
end
