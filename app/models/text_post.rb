class TextPost < ActiveRecord::Base

  belongs_to :user
  has_many :likes, as: :likeable
end
