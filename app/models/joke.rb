class Joke < ActiveRecord::Base
  belongs_to :bit
  belongs_to :user
end
