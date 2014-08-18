class BandProfile < ActiveRecord::Base
  has_many :gigs
  has_many :photos
end
