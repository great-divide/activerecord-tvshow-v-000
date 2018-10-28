class Show < ActiveRecord::Base

  def self.highest_rating
    show = Show.maximum('rating')
  end
  
  def self.most_popular_show
    show = Show.order(season: :desc).take
  end

  def self.lowest_rating
    show = Show.minimum('rating')
  end
  
  def self.least_popular_show
    show = Show.order(rating: :asc).take
  end
  
  def self.ratings_sum
    Show.sum('rating')
  end
  
  def popular_shows
    shows = 
  end
  
end