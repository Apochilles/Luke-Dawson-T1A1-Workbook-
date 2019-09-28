
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
When programming was concieved it was orginally very low level. This meant it was nearly indeciphrable to 


Compilers:
 

 ## 6:   Identify TWO commonly used programming languages and explain the benefits and drawbacks of each.

Word count guide: 200 - 400 words on each language

### Ruby on Rails:

Ruby is a high level and object-oriented programming language developed by Yukihiro Matsumoto in 1995.

High level programming's goal is to bring programming languages closer to our human languages. It has less abstraction and is easier to read and write. 

Matz as he's more commonly known has a clear objective with Ruby. he wanted to make Ruby "natural, not just simple.”[^1]

He also generously released it as open source meaning it can be modified or enchanced by anyone. This is how Ruby on Rails came about. 

In 2004 Ruby on Rails, a rapid web development framework was released as open source software. 
As it was developed in Ruby it continues Matz's principals .....

Ruby on Rails sky rocketed into success as a web development tool and continues to have massive sucess to this day. Famous for it speed and ease of use leading to massive productivity. 

It also has a feverish fan base, the Ruby on Rails Oceania meetups in Melbourne are immensely enjoyable as they are brimming with enthusitic 









#### C:


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

   Often we are required to transform these data types so that the language 
   can interpret what we are asking of it.  




   ## 10: Explain data types, using examples (100 words)

When programming, there is only a set number of information types that your computer can interact with. When inputting information into a program we must conform to these types so the computer knows what functions it can perform of the information. 

As Ruby is an Object orientated language, these data types are based on classes.  

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

   Identify the classes you would use to solve the problem:



   Write a short explanation of why you would use the classes you have identified

  ## 12:  Identify and explain the error in the code that is preventing correct execution of the program (100 words)
```
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
print "The result is: "
print fahrenheit
puts "."
```

Celcius needs to be inputted as an integer. When we use ``` gets ``` the ruby code expects us to input a string. Even if we provide it with an integer, the ```gets``` method will convert the integer into string 0 which will error the program.

By utilising the ruby method ``` get.to_i ``` we are converting our input into a integer therefore giving the program something that it can utilize.


 ## 13:   The following code looks for the first two elements that are out of order and swaps them; however, it is not producing the correct results. Rewrite the code so that it works correctly.

```
arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
i = 0
i += 1 while (i < arr.size - 1) && (arr[i] < arr[i + 1])

arr[i], arr[i + 1] = arr[i + 1], arr[i]

puts arr
```

 ## 14:   Demonstrate your algorithmic thinking through completing the following two tasks, in order:
   Create a flowchart to outline the steps for listing all prime numbers between 1 and 100 (inclusive). Your flowchart should make use of standard conventions for flowcharts to indicate processes, tasks, actions, or operations

https://drive.google.com/file/d/19oi9fl2jpMODV0I79_BEjsIjs44c3oUR/view?usp=sharing

   Write pseudocode for the process outlined in your flowchart:
  
   ``` 
   This program will allow the user to find all the prime numbers inclusive of zero between a range of their choosing.

   - Enter your range of numbers. Push zero into the start of your array.
   - Is each of your numbers in the range you have inputted divisible by two while returning a whole number?
   - Push whole number into prime_number array
   - Is a number in your range not divisible by two while returning a whole number?
   - Skip number and continue on to the next unevaluted number in the range.
   - Are there no more numbers to be evaluated?
   - Print prime_number array to the screen 
   ```
  

 ## 15:   Write pseudocode OR Ruby code for the following problem:

You have access to two variables: raining (boolean) and temperature (integer). If it’s raining and the temperature is less than 15 degrees, print to the screen “It’s wet and cold”, if it is less than 15 but not raining print “It’s not raining but cold”. If it’s greater than or equal to 15 but not raining print “It’s warm but not raining”, and otherwise tell them “It’s warm and raining”.

```
def weather_conditions(temperature, raining)
  if temperature < 15 && raining == true

    puts 'It’s wet and cold'

  elsif temperature < 15 && raining == false
    puts 'It’s not raining but cold'

  elsif temperature >= 15 && raining == false
    puts 'It’s warm but not raining'

  else temperature >= 15 && raining == true
       puts 'It’s warm and raining'

  end
end

puts weather_conditions(14, true)
puts weather_conditions(14, false)
puts weather_conditions(15, false)
puts weather_conditions(15, true)

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

```
def allergy_search(number)
  allergens = {"cats" => 128, "pollen" => 64, "chocolate" => 32, "tomatoes" => 16, 
                "strawberries" => 8, "shellfish" => 4, "peanuts" => 2, "eggs" => 1}
  has_allergies = []
  allergens.each do |allergy, points|
    if number % points != number
      has_allergies.push(allergy, points)
      number = number % points
    end
  end
 has_allergies
end

a) puts allergy_search(#if you put your score in here it will add up which allergies you have and print the score and allergy#) 
b) puts allergy_search(255 #this will print the full list of allergies#)
```

# Referencing 

Question 2: 
https://coderacademy.instructure.com/courses/240/pages/how-the-internet-works?module_item_id=9856​
https://web.stanford.edu/class/msande91si/www-spr04/readings/week1/InternetWhitepaper.htm
https://www.guru99.com/difference-ipv4-vs-ipv6.html

Question 3: 
https://hackernoon.com/compilers-and-interpreters-3e354a2e41cf
https://www.programiz.com/article/difference-compiler-interpreter

Question 5:
https://www.rubyguides.com/2019/04/ruby-data-structures/
https://docs.ruby-lang.org/en/2.0.0/Array.html
https://docs.ruby-lang.org/en/2.0.0/Hash.html
https://ruby-doc.org/stdlib-2.6.4/libdoc/set/rdoc/Set.html


Question 6:
https://medium.com/@instaacarma/the-history-of-ruby-on-rails-986ead4e0e0a
https://searchapparchitecture.techtarget.com/definition/object-oriented-programming-OOP
https://www.webopedia.com/TERM/H/high_level_language.html
1. Matsumo, Yukihiro [https://www.ruby-lang.org/en/about/] 
https://hackernoon.com/pros-cons-you-must-know-before-using-ruby-on-rails-for-your-startup-234ecd631aaf

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

