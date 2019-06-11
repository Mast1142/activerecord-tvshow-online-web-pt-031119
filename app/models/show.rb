require 'pry'
class Show < ActiveRecord::Base
  def self.highest_rating
    self.maximum("rating")
  end

  def self.most_popular_show
    self.find_by rating: 10
  end

  def lowest_rating
    self.find_by rating: < 1
  end

  def least_popular_show
  end

  def ratings_sum
  end

  def popular_shows
  end

  def shows_by_alphabetical_order
  end
end
