require_relative 'student'

# Create Student instance
student = Student.new("Evan", "Cornell", "conrellfejhwfjh.1@osu.edu", "9923399999", "842963", "Milk Science")

# Add posts
student.add_post("fef post 1")
student.add_post("efw post 2")
student.add_post("vfes post 3")
student.add_post("sfd post 4")

# Print student information
puts student.to_s

# Print posts
student.posts.each do |post|
  puts post.to_s
end