class ItemsImage < ApplicationRecord
  belongs_to :item
  mount_uploader :image, ImageUploader
end
