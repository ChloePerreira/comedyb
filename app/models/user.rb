class User < ActiveRecord::Base
  has_many :bits
  has_many :jokes
  has_many :setlists
end
