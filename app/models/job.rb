class Job < ApplicationRecord
  has_many :applications
  accepts_nested_attributes_for :applications

  has_one :company, inverse_of: :company, autosave: true
  accepts_nested_attributes_for :company
end
