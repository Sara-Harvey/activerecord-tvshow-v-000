class Show < ActiveRecord::Base

  def self.highest_rating
    show = Show.maximum(:rating)
  end

  def self.most_popular_show
    show = Show.maximum(:rating)
    most_popular_show = Show.find_by(rating: show)
  end

  def self.lowest_rating
    show = Show.maximum(:rating)
    most_popular_show = Show.find_by(rating: show)
  end

  

end
