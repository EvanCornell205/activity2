require_relative 'post'

class UserHub
  attr_accessor :first_name, :last_name, :email, :phone, :posts
  
  def initialize(first_name, last_name, email, phone)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @phone = phone
    @posts = []
  end
  
  def add_post(content)
    post = Post.new(content)
    @posts << post
    post
  end
  
  def to_s
    "UserHub: #{@first_name} #{@last_name}, Email: #{@email}, Phone: #{@phone}, Number of posts:#{@posts.length}"
  end
end