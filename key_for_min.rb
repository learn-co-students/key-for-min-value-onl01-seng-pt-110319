# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# students = {boys: 15, girls: 34, married: 12, singles: 10}
# If the method is called and passed an argument of an empty hash, it should return `nil`

def key_for_min_value(students)
  empty = ""
  saved = nil
students.each do |catagory, number|
  if  empty == "" || number < empty # Did not understand the logic behind number < empty. Empty is not an integer to compare number against
    saved = catagory
    empty = number
    end
  end
  saved
end
