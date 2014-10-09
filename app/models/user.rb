class User < ActiveRecord::Base

	validates :username , :presence => { :message => "blank-."}
	validates :username , :uniqueness => { :message => "Someone already used it", :case_sensitive =>false }
	validates :password , :length => { :minimum => 7 , :too_short => "At least 7 more characters."}

end
