class Chore < ApplicationRecord
  # Validations
  validates :name, presence: true
end
