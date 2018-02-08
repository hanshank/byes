class Obit < ApplicationRecord
  mount_uploader :image, ImageUploader

  has_many :tributes

end
