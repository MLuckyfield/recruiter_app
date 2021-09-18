class Candidate < ApplicationRecord
  has_many :experiences
  accepts_nested_attributes_for :experiences, allow_destroy: true

  has_many :applications
  accepts_nested_attributes_for :applications, allow_destroy: true

  has_one :company
  accepts_nested_attributes_for :company
end
