class Restaraunt < ActiveRecord::Base
validates_presence_of :name, :address
validates_format_of :rating, with: /[1-5]/, message: "needs to be a number between 1 and 5", allow_blank: true
end
