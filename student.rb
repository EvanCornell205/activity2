require_relative 'user_hub'

class Student < UserHub
  attr_accessor :student_id, :major
  
  def initialize(first_name, last_name, email, phone, student_id, major)
    super(first_name, last_name, email, phone)
    @student_id = student_id
    @major = major
  end
  
  def to_s
    "Student ID: #{@student_id}, Major: #{@major}, #{super}"
  end
end