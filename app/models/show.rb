require 'pry'
class Show < ActiveRecord::Base
  def self.highest_rating
    self.maximum("rating")
  end

  def self.most_popular_show
    self.find_by rating: 10
  end

  def self.lowest_rating
    self.find_by rating: 0
  end

  def self.least_popular_show
  end

  def self.ratings_sum
  end

  def self.popular_shows
  end

  def shows_by_alphabetical_order
  end
end
