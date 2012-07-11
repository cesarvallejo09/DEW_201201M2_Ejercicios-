class Book < ActiveRecord::Base
	has_many: user_books
	has_many: users, :through => :user_books
	
	#book tiene muchos user_books
	#y ademas tiene muchos usuarios a traves de user_books
end
