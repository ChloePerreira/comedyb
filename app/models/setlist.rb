class Setlist < ActiveRecord::Base
  has_many :bits
  has_many :jokes
end
