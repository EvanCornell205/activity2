require_relative 'student'

# Create a Student instance
student = Student.new("Evan", "Cornell", "conrellfejhwfjh.1@osu.edu", "9923399999", "842963", "Computer Science")

# Add 4 posts
student.add_post("Student post 1")
student.add_post("Student post 2")
student.add_post("Student post 3")
student.add_post("Student post 4")

# Print the student information
puts student.to_s

# Print all posts
student.posts.each do |post|
  puts post.to_s
end