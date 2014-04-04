class Comment < ActiveRecord::Base
	# 1 post has many comments and 1 comment belongs to 1 post
	belongs_to :post	
end
