class Post < ActiveRecord::Base
	validates_presence_of :user
	validates_presence_of :content
end
