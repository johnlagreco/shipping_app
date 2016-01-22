class Boat < ActiveRecord::Base
	belongs_to :user
	has_many :jobs
	validates :name, presence: true
	validates :name, uniqueness: true
end
