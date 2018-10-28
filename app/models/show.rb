class Show < ActiveRecord::Base

  def highest_rating
    show = Show.find_by(rating:)
  end
  
  def most_popular_show
  end

  def lowest_rating
  end
end