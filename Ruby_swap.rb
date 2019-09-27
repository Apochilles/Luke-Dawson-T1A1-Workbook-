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

# def temperature_weather (celcius, rain) 
  
#   if celcius < 15 && rain ==  true

#       puts "It’s wet and cold”"
    
#      elsif celcius < 15 && rain == false
#         puts "It’s not raining but cold"

#         elsif celcius >= 15 && rain == true
#             puts "It’s warm and raining"

#            elsif celcius >= 15 && rain == false
#              puts "It’s warm but not raining"
 
#              else   
#                 puts "That's not a valid temperature"
#                 end                
#   end  
      
# temperature_weather(15, false) 

# arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
# i = 0
# while (i < arr.size - 1 and arr[i] < arr[i + 1])
#   i = i + 1 end
# puts arr
#     arr[i], arr[i + 1] = arr[i + 1], arr[i]


#Good 
#      arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
#  i = 0
#  while (i < arr.size - 1 and arr[i] < arr[i + 1])
#    i = i + 1 end
 
#      arr[i], arr[i + 1] = arr[i + 1], arr[i]

#      puts arr

# def temperature_weather (celcius, rain) 
  
#   if celcius < 15 && rain ==  true

#       puts "It’s wet and cold"
    
#      elsif celcius < 15 && rain == false
#         puts "It’s not raining but cold"

#         elsif celcius >= 15 && rain == true
#             puts "It’s warm and raining"

#            elsif celcius >= 15 && rain == false
#              puts "It’s warm but not raining"
 
#                 end                
#   end  


# puts temperature_weather(14, true) 
# puts temperature_weather(14, false) 
# puts temperature_weather(15, true) 
# puts temperature_weather(15, false) 


# *** Refrencing 

# def cooking_temperature(celcius)

#   if celcius < 50
#     puts "low heat"
#   elsif (celcius > 50) && (celcius < 75)
#     puts "medium heat"
#   else
#     puts "high heat"
#   end

# end

# puts cooking_temperature(75)


# def truth_test(boolean)
#   if boolean == true
#     puts "TRUE!"
#   else boolean == false 
#     puts "False...."
#   end

# end

# truth_test(false)

students = ['Grace', 'Manna', 'Sean', 'Annie']
scores = [63, 86, 77, 91]
grade_point_average = [3.5, 2.8, 4.0, 3.7]

puts  students [0] + grade_point_average [0]
























# # array=[1,2,3]
# # p array.combination(2).to_a
# array1=[2, 4, 8, 16, 32, 64, 128]
# array1 = array1.combination(1).to_a
# array1
# array2=[2, 4, 8, 16, 32, 64, 128]
# # array2.combination(2).to_a
# Initialize it with the most we can need of any individual numbers, plus the maximum possible zero's we could use
  # (Just picked 5, because it can't take more than 7, and we have at least 2 of everything. I know there are better ways of doing this, but I was just hacking something up quickly).
  # x = [2.15,2.75,3.35,3.55,4.2,5.8].map{|n| [n]*(15.05/n).to_i}.flatten + [0]*5
  # # Find all of the combinations that add up to 15.05
  # p x.combination(7).select{|c| c.inject(:+)==15.05}.uniq
  # x = [2, 4, 8, 16, 32, 64, 128].each{|n| [n]*(num/n).to_i}.flatten + [0]*7
  # # Find all of the combinations that add up to 14
  # x.combination(7).select{|c| c.inject(:+)==num}.uniq
  # def allergy_number(num)
  #   x = [2, 4, 8, 16, 32, 64, 128].each{|n| [n]*(num/n).to_i}.flatten + [0]*7
  #   # Find all of the combinations that add up to 14
  #   allergy_array = x.combination(7).select{|c| c.inject(:+)==num}.uniq.flatten
  #   allergies = [{
  #     name: "eggs",
  #     score: 1
  # }, {
  #     name: "peanuts",
  #     score: 2
  # }, {
  #     name: "shellfish",
  #     score: 4
  # }, {
  #     name: "strawberries",
  #     score: 8
  # }, {
  #     name: "tomatoes",
  #     score: 16
  # }, {
  #     name: "chocolate",
  #     score: 32
  # }, {
  #     name: "pollen",
  #     score: 64
  # }, {
  #     name: "cats",
  #     score: 128
  # }]
  #   b = allergy_array.map.with_index do |item, index|
  #     if item == allergies[index][:score]
  #       "You are allergic to #{allergies[index][:name]}"
  #     end
  #   end
  #   your_allergies = []
  #   allergy_array.each do |allergy_num|
  #     allergies.each do |allergen|
  #       if allergy_num == allergen[:score]
  #         your_allergies << allergen
  #       end
  #     end
  #   end
  # return "You are allergic to #{your_allergies}"
  # end 
  # your_allergies = []
  #   allergy_array.each do |allergy_num|
  #     allergies.each do |allergen|
  #       if allergy_num == allergen[:score]
  #         your_allergies << allergen
  #       end
  #     end
  #   end 
  #   your_allergies.map do |allergy|
  #     puts "You are allergic to #{allergy[:name]} with a score of #{allergy[:score]}"
  #      end 
  # end 
  # allergy_number(4) 
  ###if do .each - need to do two .each. 