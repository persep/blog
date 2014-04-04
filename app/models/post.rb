class Post < ActiveRecord::Base
	# 1 post has many comments and 1 comment belongs to 1 post
	# we add  a  destroy  dependency so that the  comments 
	# associated  with  a  post  will  get  destroyed  whenever  
	# a  post  is  destroyed
	has_many :comments, dependent: :destroy
end
