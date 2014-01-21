class Lpse < ActiveRecord::Base
  belongs_to :sel
  belongs_to :sity
  attr_accessible :sedesc, :seip, :sel, :sel_id, :selogin, :sepass, :sity, :sity_id
end
