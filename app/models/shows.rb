class Show < ActiveRecord::Base 
  
  def self.highest_rating
    Show.maximum('rating')
  end
  
  def self.most_popular_show
    show = Show.new 
    show.limit(1).order('rating desc')
  
  end
  
end