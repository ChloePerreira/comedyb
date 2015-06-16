class Bit < ActiveRecord::Base
  has_many :jokes
  belongs_to :setlist
end
