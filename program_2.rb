#   Prime Generator 

puts "Input:"
n = gets.to_i
i = 0
num_arr = []
while i < n
num_arr << gets.to_s
  i += 1
end
puts ""
puts "Output:"
num_arr.each do |n|
  temp_arr = n.split(" ")
  (temp_arr.first.to_i..temp_arr.last.to_i).each do |pn|
    count = 0
    (2..(pn - 1)).each do |n|
      if pn % n == 0
        count +=1 
      end
    end
  puts pn  if count == 0
  end
  puts ""
end