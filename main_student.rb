require_relative 'student'

# Create Student instance
student = Student.new("Evan", "Cornell", "rfuegjfge.456368@osu.edu", "37644893984", "32542554", "Tree Science")

# Add 4 posts
student.add_post("Student post 1")
student.add_post("Student post 2")
student.add_post("Student post 3")
student.add_post("Student post 4")

# Print student information
puts student.to_s

# Print posts
student.posts.each do |post|
  puts post.to_s
end