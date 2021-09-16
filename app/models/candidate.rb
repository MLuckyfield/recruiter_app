class Candidate < ApplicationRecord
  has_many :experiences
  has_many :applications
  has_one :company
end
