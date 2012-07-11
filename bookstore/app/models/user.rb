class User < ActiveRecord::Base
	has_many :user_books
	has_many :books, :through => :user_books
	
	#user tiene muchos user_books
	#y ademas tiene muchos libros a traves de user_books
end
