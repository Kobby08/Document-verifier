class Template < ApplicationRecord
# Association with the user model
	belongs_to :user
	belongs_to :organization
	belongs_to :category
# Validation on the various fields
	validates :name, presence: true
	validates :body, presence: true
	
end
