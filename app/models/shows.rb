class Show < ActiveRecord::Base 
  
  def highest_rating
    Show.minimum('rating')
  
end