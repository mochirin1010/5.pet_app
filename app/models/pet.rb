class Pet < ApplicationRecord
  mount_uploader :pet_img, PetimgUploader
  validates :name, { presence: true }
  validates :introduction, { length: { maximum: 150 } }
  belongs_to :user
end
