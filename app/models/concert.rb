class Concert < ApplicationRecord
  # Direct associations

  belongs_to :venue

  belongs_to :artist

  # Indirect associations

  # Validations

end
