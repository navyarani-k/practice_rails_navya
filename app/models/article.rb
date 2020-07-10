class Article < ApplicationRecord
	validates :title, presence: true, length: {maximum: 100};
	validates :description, presence: true, length: {minimum: 20, maximum: 150};
end
		