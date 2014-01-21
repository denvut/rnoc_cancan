class Otgul < ActiveRecord::Base
  attr_accessible :descrab, :endo, :endr, :nstate_id, :raboti, :sotrudnic_id, :starto, :startr
  belongs_to :sotrudnic
  belongs_to :nstate
end
