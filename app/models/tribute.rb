class Tribute < ApplicationRecord
  mount_uploader :image, ImageUploader

  belongs_to :obit
end
