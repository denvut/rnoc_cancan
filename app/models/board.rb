class Board < ActiveRecord::Base
  belongs_to :sel
  belongs_to :sity
  attr_accessible :descbrd, :namebrd, :serial, :state, :sel, :sel_id, :sity, :sity_id
end
