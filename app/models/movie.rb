class Movie < ActiveRecord::Base

  has_many :users
  has_many :views, through: :users

  



end

