class User < ApplicationRecord
  # Validations
  validates :name, presence: true
end
