class User < ActiveRecord::Base
	has_many :posts
	@user = User.find(params[:id])
end
