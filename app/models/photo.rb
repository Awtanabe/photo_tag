class Photo < ApplicationRecord
  has_many :tag_photos
  has_many :tags, through: :tag_photos
  accepts_nested_attributes_for :tag_photos
end
