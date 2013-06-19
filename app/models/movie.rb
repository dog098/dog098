class Movie < ActiveRecord::Base
  attr_accessible :genre, :image_url, :name, :story_line
end
