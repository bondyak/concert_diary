class Artist < ApplicationRecord
  # Direct associations

  has_many   :concerts,
             :dependent => :destroy

  # Indirect associations

  # Validations
  validates :name, :presence => true

end
