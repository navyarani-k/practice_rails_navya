class Article < ApplicationRecord
	mount_uploader :image, ImageUploader
	validates :title, presence: true, length: {minimum: 4, maximum: 100};
	validates :description, presence: true, length: {minimum: 20, maximum: 500};
    validates :image, presence: true;
end
		