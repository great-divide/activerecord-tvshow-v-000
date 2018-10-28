class Show < ActiveRecord::Base

  def highest_rating
    show = Show.maximum('rating')
  end
  
  def most_popular_show
    show = Show.order(season: :desc).take
  end

  def lowest_rating
    show = Show.order(rating: :asc).take
  end
end