class Comment < ActiveRecord::Base
  belongs_to :shoe
  belongs_to :user
  attr_accessible :content, :shoe_id, :user_id
end
