class Book < ApplicationRecord
	belongs_to :author
	validates :name,presence: true
	validates :name,length: { minimum: 3 }
end
