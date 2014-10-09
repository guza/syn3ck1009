class Post < ActiveRecord::Base

	has_many :comments
	validates :content , :presence => { :message => "you can write here"}

end
