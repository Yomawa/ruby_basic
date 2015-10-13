

  puts "Enter a string"
  string = gets.chomp.to_s
  half_length = string.length / 2
  half_length.times { |i| string[i], string[-i-1] = string[-i-1], string[i] }
  puts string

#string[0],string[1] = string[1],string[0] 
#3puts string

def reverse
  puts "Enter a string"
  str = gets.chomp
  iterations = str.length/2.floor
  iterations.times do |x| 
    str[x], str[-x-1] = str[-x-1], str[x]
  end
  puts str
end
reverse