class Venue < ApplicationRecord
  # Direct associations

  has_many   :concerts,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
