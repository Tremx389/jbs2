class Actor < ActiveRecord::Base  # Class name should be Singular
  attr_accessible :birth, :name
  has_many :relationship
end
