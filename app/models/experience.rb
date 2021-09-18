class Experience < ApplicationRecord
  has_one :candidate, inverse_of: :candidate, autosave: true
  accepts_nested_attributes_for :candidate
end
