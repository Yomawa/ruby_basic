#require 'pry'

random_number = Random.new.rand(100)
count = 0
loop do
  print "Guess a number between 0 and 100: "
  guess_number = gets.chomp.to_i
  puts random_number
  count+=1
  if guess_number.to_i == random_number
    puts "You got it in #{count} tries!"
    break 
  elsif guess_number.to_i > random_number
    puts "The nubmer is lover than #{guess_number}"
  else 
    puts "The nubmer is higher than #{guess_number}"
  end
end

  '''
    puts "Guess a number between 1 and 100:"
number = gets.to_i
numbers = [*1..100]
count = 0
select = numbers.sample
puts select

while number != select
   if number > select
       puts "-----------------------------------------------"
       puts "The number is lower than #{number}. Guess again"
       number = gets.to_i
       count += 1
   else
       puts "-----------------------------------------------"
       puts "The number is higher than #{number}. Guess again"
       number = gets.to_i
       count += 1
   end
end
puts "You got it in #{count} tries"

  '''
  
    
  
  
