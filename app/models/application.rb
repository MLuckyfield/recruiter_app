class Application < ApplicationRecord
  has_one :candidate
  has_one :job
end
