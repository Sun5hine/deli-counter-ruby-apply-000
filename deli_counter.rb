def line(arr)
 if arr.empty?
puts "The line is currently empty."
else
newArr = []
arr.each_index {|x| newArr.push("#{x+1}. #{arr[x]}")} 
puts "The line is currently: #{newArr.join(" ")}"
 end
end

def take_a_number(katz_deli, name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def take_a_number(katz_deli)
  katz.deli.push()
  
  

def serving_number(katz_deli)
  if katz_deli.length == 0 
    puts "There is no one to be served!"
  else
    puts "Currently serving #{katz_deli[0]}"
    katz_deli.shift

end
end
