class Setlist < ActiveRecord::Base
  has_many :bits
  has_many :jokes
  belongs_to :user
end
