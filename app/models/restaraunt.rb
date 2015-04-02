class Restaraunt < ActiveRecord::Base
validates_presence_of :name, :address
validates_format_of :rating, with: /^[1-5]$/, message: "should be a rating from 1-5"
end
