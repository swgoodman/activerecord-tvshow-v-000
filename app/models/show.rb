class Show < ActiveRecord::Base

  def self.highest_rating
    Show.rating.maximum
  end
end
