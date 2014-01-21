class Sotrudnic < ActiveRecord::Base
  attr_accessible :dolj, :fio
  has_many :otguls
end
