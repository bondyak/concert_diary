class Venue < ApplicationRecord
  # Direct associations

  has_many   :concerts,
             :dependent => :destroy

  # Indirect associations

  # Validations
  validates :name, :presence => true, :uniqueness => { :scope => :location}
  validates :location, :presence => true

end
