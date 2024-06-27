#Interador, percorrendo um array

array = [2,4,8]

#Inline
array.each{ |element| puts element * 2}


#In block
array.each do |element|
  puts element * 4
end
