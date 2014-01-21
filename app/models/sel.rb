class Sel < ActiveRecord::Base
 has_many :boards
 has_many :lpses

  attr_accessible :nameSEL
end
