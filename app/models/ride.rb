class Ride < ActiveRecord::Base
  belongs_to :passenger
  belongs_to :ride
end
