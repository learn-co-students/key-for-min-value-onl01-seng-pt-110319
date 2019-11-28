# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# students = {boys: 15, girls: 34, married: 12, singles: 10}
def key_for_min_value(students)
  empty = ""
  saved = nil
students.each do |catagory, number|
  if  empty == "" || number < empty
    saved = catagory
    empty = number
    end
  end
  saved
end
