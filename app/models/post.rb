class Post < ApplicationRecord
	validates :title, presence: true, length: {minimum: 5, maximum: 50}
	validates :body, presence: true, length: {minimum: 10, maximum: 5000}

	belongs_to :user, optional: true
end
