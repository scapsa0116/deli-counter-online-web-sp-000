def deli_counter(katz_deli,other_deli another_deli)
   katz_deli = [] 
   other_deli = ["Logan", "Avi", "Spencer"] 
   another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

end

def take_a_number(katz_deli,index)
  ary = [ ]
  katz_deli.each_with_index do |name, index+1|
    return ary << "Welcome, #{name}. You are number #{index+1} in line."
  end
  return ary
end

def line(katz_deli)
  ary1 = [ ]
  katz_deli.each do |index +1,people|
    return ary1 << "Now serving #{people}"
  puts "The line is currently empty."
end

def now_serving(name) 
  puts "the next person in line"
  puts"There is nobody waiting to be served!"