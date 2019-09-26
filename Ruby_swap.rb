  ##  Identify and explain the error in the code that is preventing correct execution of the program (100 words)

#  celsius = gets
#     fahrenheit = (celsius * 9 / 5) + 32
#     print "The result is: "
#     print fahrenheit
#     puts "."

  # celsius = gets.to_i
  #   fahrenheit = (celsius * 9 / 5) + 32
  #   print "The result is: "
  #   print fahrenheit
  #   puts "."

 ##   The following code looks for the first two elements that are out of order and swaps them; however, it is not producing the correct results. Rewrite the code so that it works correctly.

#  arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
#  i = 0
#  while (i < arr.size - 1 and arr[i] < arr[i + 1])
#    i = i + 1 end
#  puts i
#      arr[i], arr[i + 1] = arr[i + 1], arr[i]

#      puts arr

 # arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
# i = 0
# while (i < arr.size - 1 and arr[i] < arr[i + 1])
#   i = i + 1 end
#     arr[i] = arr[i + 0]
#     arr[i + 1] = arr[i]

#     puts arr


# arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
#  i = 0
#  while (i < arr.size - 2 and arr[i] < arr[i + 1])
# i = i + 1
# end
# temp = arr[i]
# arr[i] = arr[i + 1]
# arr [i + 1] = temp 

# p arr.sort

   # while 0 is less then 9 - 1 = 8
   # Whats at position 4 needs to move to postion 2 and position 2 needs to move to position 3

  #  You have access to two variables: raining (boolean) and temperature (integer). If it’s raining and the temperature is less than 15 degrees, print to the screen “It’s wet and cold”, if it is less than 15 but not raining print “It’s not raining but cold”. If it’s greater than or equal to 15 but not raining print “It’s warm but not raining”, and otherwise tell them “It’s warm and raining”.
   
  # def temperature_weather (celcius, rain)
  
  #    if celcius < 15 && rain ==  true

  #        puts "It’s wet and cold”"

  #     elsif
        
  #       if celcius < 15 && rain == false

  #        puts "It’s not raining but cold"
 
  #    elsif celcius >= 15 && rain == true
  #               puts "It’s warm and raining"
 
  #         elsif celcius >= 15 && rain == false
  #               puts "It’s warm but not raining"
     
  #       else   
  #            puts "That's not a valid temperature"
  #     end                
  #   end  
  # end

  # temperature_weather(15, false)




# def get_allergies (allergies, score)

# n = score 
# allergies_array = []
 

# allergies.reverse_each do |key, value|
#   p "Key: " + key.to_s + " Value: " + value.to_s 
#   if value <= n
#     allergies_array << key
#     n -= value
#     end
#   end
#   # return allergies_array
# end

# allergies = {eggs: 1, peanuts: 2, shellfish: 4, strawberries: 8, tomatoes: 16, chocolate: 32, pollen: 64, cats: 128}

# result = get_allergies(allergies, 6)