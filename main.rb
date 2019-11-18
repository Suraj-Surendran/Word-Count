#Word Count
puts "enter a sentence here : "
value = gets
value2 = value.downcase.split
count1 = Hash.new(0)
for i in value2
 count1[i]+=1
end
puts "#{count1}"