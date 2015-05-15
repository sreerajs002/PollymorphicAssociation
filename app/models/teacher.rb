class Teacher < ActiveRecord::Base
	validates :name,:email, presence:true
	has_many :comments, as: :author,  dependent: :destroy
end
