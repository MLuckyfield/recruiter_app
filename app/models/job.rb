class Job < ApplicationRecord
  has_many :applications
  has_one :company
end
