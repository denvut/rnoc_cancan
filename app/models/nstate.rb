class Nstate < ActiveRecord::Base
  attr_accessible :nst
  has_many :otguls
end
