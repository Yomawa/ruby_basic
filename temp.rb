puts "Type '1' to convert from Celsious to Fahrenheit OR Type '2' to convert from Fahrenheit to Celsious"
option = gets.chomp.to_i
if option == 1
  puts "Enter temperature in celsious"
  celsious = gets.chomp.to_i
  temperatureF = celsious * 9/5 + 32 
  puts "#{celsious}C is #{temperatureF}F"
elsif option == 2
  puts "Enter temperature in fahrenheit"
  fahrenheit = gets.chomp.to_i
  temperatureC = (fahrenheit - 32)*5/9
  puts "#{fahrenheit}F is #{temperatureC}C"
end



