class Post < ActiveRecord::Base
  attr_accessible :body, :category, :title
end
