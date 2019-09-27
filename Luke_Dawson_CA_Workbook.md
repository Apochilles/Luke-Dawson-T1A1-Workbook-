
# A1 - Workbook - Term 1
# Assessment Title 	Assessment 1 - Workbook

## 1: Research the development of the internet from 1980 to today. You must describe at least FIVE key events in the development of the internet. You can refer to events, people of significance, or technologies and how they have changed over time.

Event 1: In 1969 Leonard Kleinrock and and fathers of the internet 
Event 2: 
Event 3:
Event 4:
Event 5:

Word count guide 300 - 500 words.

 ## 2: Define the features of the following technologies that are essential in terms of the development of the internet:    
 ### Explain how each technology has contributed to the development of the internet.
    
Word count guide: 50 - 100 words per dot point
      
 ### Packets:     
 
Packets are quintes
    
 ### IP addresses (IPv4 and IPv6):
    
 ### Routers and routing:
    
 ### Domains and DNS:

  ## 3: Define the features of the following technologies that are essential in terms of the development of the internet:
        
TCP, HTTP and HTTPS (word count guide: 150 - 300 words)
  Web browsers (200 - 300 words)

HTTP and HTTPS:
   Web browsers (requests, rendering and developer tools):

## Explain how each technology has contributed to the development of client and server communication over the internet (50 - 150 words for each technology)

   TCP:
   HTTP:
   HTTPS:
   Web Browsers:

   Word count guide: see above.

 
  ## 4: Identify THREE data structures used in the Ruby programming language and explain the reasons for using each.
   
   Word count guide: 50 - 100 words on each data structure

Ruby uses Data Structures to file and reference data.

Array's is the first example taught of data structures. Arrays are an ordered integer-index that can contain different data types. 

If we had a range of information we would put it into an array so it would be easily accesible with methods. Using these we can easily add, subtract or edit our arrays. 

Hashes are a more developed data structure. With the key and value stucture you can assign a key to a data type. 

If we wanted to 

Sets are 

 
 ## 5   Describe the features of interpreters and compilers and how they are different.

Word count guide: 100 - 200 words on each way code is executed.

Interpreters:

Compilers:
 

 ## 6:   Identify TWO commonly used programming languages and explain the benefits and drawbacks of each.

Word count guide: 200 - 400 words on each language

Java:

C:


## 7: Identify TWO ethical issues from the areas below and discuss the extent to which an IT professional is ethically responsible in terms of the issue.

Word count guide: 200 - 400 words for each ethical issue

      
 criminal acts such as theft, fraud, trafficking and distribution of prohibited substances, terrorism:

aggressive sales and marketing practices designed to mislead and deceive consumers:
        

### For each ethical issue identify a source of legal information relating to the ethical issue and discuss whether the law is helpful in assisting a developer to act in an ethical way.

   criminal acts such as theft, fraud, trafficking and distribution of prohibited substances, terrorism:

   aggressive sales and marketing practices designed to mislead and deceive consumers:

   Word count guide: 200 words max

    Conduct research into a case study of ONE of the ethical issues you have chosen discuss how an ethical IT professional should respond to the case study and how they might mitigate or prevent ethical breaches.

   Word count guide: 400 - 600 words

   ## 8: Explain control flow, using an example from the Ruby programming language (100 words)

When we program, we write a set of instructions in a language a computer can understand. 

Control Flow is order in which we tell the computer to read and perform these instructions. 

``` 
def truth_test(boolean)
  if boolean == true
    puts "TRUE!"
  else boolean == false 
    puts "False...."
  end
 end

truth_test(false)
```
As in my example above, control flow is always represented as an if (or a while) and an else. When writing control flow we must always write in a way that can be presented as a boolean.  

I use Operators to determine whether or not what i'm asking the computer is true or false.

When I call my function the  ``` == ``` tells my computer that if the parameter boolean is true, it will print to the screen ``` TRUE! ``` Otherwise the ``` == ``` tells my computer if the parameter boolean is false, it will print to the screen ````  False.... ````


   ## 9: Explain type coercion (100 words)

   Type coercion in programming is changing one data type to another. 
   
   Common examples of data types include integers, booleans and string.

   Often we are required to transform these data types so that the language can interpret what we are asking of it 




   ## 10: Explain data types, using examples (100 words)

When programming, there is only a set number of information types that your computer can interact with in a meaningful way. When inputting information into a program we must conform to these types.
 
``` 
students = ['Grace', 'Manna', 'Sean', 'Annie']
scores = [63, 86, 77, 91]
grade_point_average = [3.5, 2.8, 4.0, 3.7]
 
```
 
In this code written in Ruby, I have included four examples of data types in Ruby: Arrays, Strings, Floats and Integers. 
 
I have wrapped my Strings, Integers and floats with ``` [] ``` which creates an array around them.
 
By putting quotations around the names of my students in my students array I have stored the characters that make up their names into a string. 
 
My floats in the grade_point_average array are separated by a decimal ``` . ``` differentiating them from my whole number integers. 

   ## 11: Here’s the problem: “There is a restaurant serving a variety of food. The customers want to be able to buy food of their choice. All the staff just quit, how can you build an app to replace them?”

   Identify the classes you would use to solve the problem

   Write a short explanation of why you would use the classes you have identified

  ## 12:  Identify and explain the error in the code that is preventing correct execution of the program (100 words)

    celsius = get.to_i
    fahrenheit = ({celsius * 9 / 5) + 32
    print "The result is: "
    print fahrenheit
    puts "."

celsius should be inputted as integer not a string so it should be 


 ## 13:   The following code looks for the first two elements that are out of order and swaps them; however, it is not producing the correct results. Rewrite the code so that it works correctly.


     arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
 i = 0
 while (i < arr.size - 1 and arr[i] < arr[i + 1])
   i = i + 1 end
 
     arr[i], arr[i + 1] = arr[i + 1], arr[i]

     puts arr


 ## 14:   Demonstrate your algorithmic thinking through completing the following two tasks, in order:
   Create a flowchart to outline the steps for listing all prime numbers between 1 and 100 (inclusive). Your flowchart should make use of standard conventions for flowcharts to indicate processes, tasks, actions, or operations
   Write pseudocode for the process outlined in your flowchart

 ## 15:   Write pseudocode OR Ruby code for the following problem:

You have access to two variables: raining (boolean) and temperature (integer). If it’s raining and the temperature is less than 15 degrees, print to the screen “It’s wet and cold”, if it is less than 15 but not raining print “It’s not raining but cold”. If it’s greater than or equal to 15 but not raining print “It’s warm but not raining”, and otherwise tell them “It’s warm and raining”.

```def temperature_weather (celcius, rain) 
  
  if celcius < 15 && rain ==  true

      puts "It’s wet and cold"
    
     elsif celcius < 15 && rain == false
        puts "It’s not raining but cold"

        elsif celcius >= 15 && rain == true
            puts "It’s warm and raining"

           elsif celcius >= 15 && rain == false
             puts "It’s warm but not raining"
 
                end                
  end  


puts temperature_weather(14, true) 
puts temperature_weather(14, false) 
puts temperature_weather(15, true) 
puts temperature_weather(15, false) 


```


 ## 16:   An allergy test produces a single numeric score which contains the information about all the allergies the person has (that they were tested for). The list of items (and their value) that were tested are:
       
        eggs (1)
        peanuts (2)
        shellfish (4)
        strawberries (8)
        tomatoes (16)
        chocolate (32)
        pollen (64)
        cats (128)

So if Tom is allergic to peanuts and chocolate, he gets a score of 34.

Write a program that, given a person’s score can tell them: a) whether or not they’re allergic to a given item b) the full list of allergies.

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
def allergy_number(num)
  x = [2, 4, 8, 16, 32, 64, 128].each{|n| [n]*(num/n).to_i}.flatten + [0]*7
  # Find all of the combinations that add up to 14
  allergy_array = x.combination(7).select{|c| c.inject(:+)==num}.uniq.flatten
  allergies = [{
    name: "eggs",
    score: 1
}, {
    name: "peanuts",
    score: 2
}, {
    name: "shellfish",
    score: 4
}, {
    name: "strawberries",
    score: 8
}, {
    name: "tomatoes",
    score: 16
}, {
    name: "chocolate",
    score: 32
}, {
    name: "pollen",
    score: 64
}, {
    name: "cats",
    score: 128
}]
  # b = allergy_array.map.with_index do |item, index|
  #   if item == allergies[index][:score]
  #     "You are allergic to #{allergies[index][:name]}"
  #   end
  # end
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
your_allergies = []
  allergy_array.each do |allergy_num|
    allergies.each do |allergen|
      if allergy_num == allergen[:score]
        your_allergies << allergen
      end
    end
  end 
  your_allergies.map do |allergy|
    puts "You are allergic to #{allergy[:name]} with a score of #{allergy[:score]}"
     end 
end 
allergy_number(30)
###if do .each - need to do two .each. 

# Referencing 

Question 2: 
https://coderacademy.instructure.com/courses/240/pages/how-the-internet-works?module_item_id=9856​
https://web.stanford.edu/class/msande91si/www-spr04/readings/week1/InternetWhitepaper.htm
https://www.guru99.com/difference-ipv4-vs-ipv6.html

Question 4:
https://www.rubyguides.com/2019/04/ruby-data-structures/
https://docs.ruby-lang.org/en/2.0.0/Array.html
https://docs.ruby-lang.org/en/2.0.0/Hash.html
https://ruby-doc.org/stdlib-2.6.4/libdoc/set/rdoc/Set.html

Question 8: 
https://www.youtube.com/watch?v=nBj2nJup8xU - Coder Academy Fast-Track - Introduction to Programming - Control Flow
https://www.computerhope.com/jargon/c/contflow.htm
https://www.youtube.com/watch?v=x3dWHwmT8Og&list=PLj_wfJztgvMKlKxd4reZYrIngKvT4STJg&index=6 -day-2-3-control-flow

Question 9: 
https://tapestry.apache.org/type-coercion.html
https://www.youtube.com/watch?v=K0RaNS7ahxY&list=PLj_wfJztgvMKlKxd4reZYrIngKvT4STJg&index=12 Coder Academy Fast-Track - Introduction to Programming - Coercion 

Question 10: https://www.tutorialspoint.com/computer_programming/computer_programming_data_types.htm
https://docs.ruby-lang.org/en/2.0.0/Array.html
https://docs.ruby-lang.org/en/2.0.0/Integer.html
https://docs.ruby-lang.org/en/2.0.0/String.html
https://docs.ruby-lang.org/en/2.0.0/Float.html

