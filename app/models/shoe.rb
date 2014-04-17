class Shoe < ActiveRecord::Base
  has_many :comments
  attr_accessible :description, :name, :price, :size, :color, :photo

  has_attached_file :photo

  validates_attachment_presence :photo
  validates_attachment_size :photo, :less_than => 5.megabytes
  validates_attachment_content_type :photo, :content_type => /\Aimage\/.*\Z/
end