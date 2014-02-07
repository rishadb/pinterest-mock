class Pin < ActiveRecord::Base
	validates :description, presence:true
<<<<<<< HEAD
	validates :user_id, presence:true
	validates_attachment :image, presence:true, 
															 content_type: { content_type: ['image/jpeg', 'image/jpg', 'image/png', 'image/gif']}, 
															 size: { less_than: 5.megabytes }

	belongs_to :user
	has_attached_file :image, styles: { medium: "320x240>"}
=======
>>>>>>> parent of 540d715... Add Pins Associations
end
