class Pin < ActiveRecord::Base
	belongs_to :user

	has_attached_file :image, :styles => { :medium => "500x500>", :thumb => "500x500>" }

	validates :image, presence: true
	validates :word, presence: true
	validates :definition, presence: true
end
