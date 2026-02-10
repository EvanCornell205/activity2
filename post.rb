require 'date'

class Post
  attr_reader :id, :date, :content
  
  @@next_id = 1
  
  def initialize(content)
    @id = @@next_id
    @@next_id += 1
    @date = DateTime.now
    @content = content
  end
  
  def to_s
    "Post ##{@id}, Date: #{@date}, #{@content}"
  end
end