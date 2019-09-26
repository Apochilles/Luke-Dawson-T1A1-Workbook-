
# A1 - Workbook - Term 1
# Assessment Title 	Assessment 1 - Workbook

## Research the development of the internet from 1980 to today. You must describe at least FIVE key events in the development of the internet. You can refer to events, people of significance, or technologies and how they have changed over time.

Event 1: In 1969 Leonard Kleinrock and and fathers of the internet 
Event 2: 
Event 3:
Event 4:
Event 5:

Word count guide 300 - 500 words.

 ## Define the features of the following technologies that are essential in terms of the development of the internet:    
 ### Explain how each technology has contributed to the development of the internet.
    
Word count guide: 50 - 100 words per dot point
      
 ### Packets:     
    
 ### IP addresses (IPv4 and IPv6):
    
 ### Routers and routing:
    
 ### Domains and DNS:




  ## Define the features of the following technologies that are essential in terms of the development of the internet:
        
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

 ##   Identify THREE data structures used in the Ruby programming language and explain the reasons for using each.
   
   Word count guide: 50 - 100 words on each data structure

   Hash:
   Array:
   Scalar: 

##   Describe the features of interpreters and compilers and how they are different.

Word count guide: 100 - 200 words on each way code is executed.

Interpreters:

Compilers:

 ##   Identify TWO commonly used programming languages and explain the benefits and drawbacks of each.

Word count guide: 200 - 400 words on each language

Java:

C:


## Identify TWO ethical issues from the areas below and discuss the extent to which an IT professional is ethically responsible in terms of the issue.

Word count guide: 200 - 400 words for each ethical issue

      
 criminal acts such as theft, fraud, trafficking and distribution of prohibited substances, terrorism:

aggressive sales and marketing practices designed to mislead and deceive consumers:
        

## For each ethical issue identify a source of legal information relating to the ethical issue and discuss whether the law is helpful in assisting a developer to act in an ethical way.

   criminal acts such as theft, fraud, trafficking and distribution of prohibited substances, terrorism:

   aggressive sales and marketing practices designed to mislead and deceive consumers:

   Word count guide: 200 words max

   ## Conduct research into a case study of ONE of the ethical issues you have chosen discuss how an ethical IT professional should respond to the case study and how they might mitigate or prevent ethical breaches.

   Word count guide: 400 - 600 words

   ## Explain control flow, using an example from the Ruby programming language (100 words)

   ## Explain type coercion (100 words)

   ## Explain data types, using examples (100 words)

   ## Here’s the problem: “There is a restaurant serving a variety of food. The customers want to be able to buy food of their choice. All the staff just quit, how can you build an app to replace them?”

   Identify the classes you would use to solve the problem

   Write a short explanation of why you would use the classes you have identified

  ##  Identify and explain the error in the code that is preventing correct execution of the program (100 words)

    celsius = get.to_i
    fahrenheit = ({celsius * 9 / 5) + 32
    print "The result is: "
    print fahrenheit
    puts "."

celsius should be inputted as integer not a string so it should be 


 ##   The following code looks for the first two elements that are out of order and swaps them; however, it is not producing the correct results. Rewrite the code so that it works correctly.

    arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
    i = 0
    while (i < arr.size - 1 and arr[i] < arr[i + 1])
    	i = i + 1 end
    puts i
        arr[i], arr[i + 1] = arr[i + 1], arr[i]



 ##   Demonstrate your algorithmic thinking through completing the following two tasks, in order:
   Create a flowchart to outline the steps for listing all prime numbers between 1 and 100 (inclusive). Your flowchart should make use of standard conventions for flowcharts to indicate processes, tasks, actions, or operations
   Write pseudocode for the process outlined in your flowchart

 ##   Write pseudocode OR Ruby code for the following problem:

You have access to two variables: raining (boolean) and temperature (integer). If it’s raining and the temperature is less than 15 degrees, print to the screen “It’s wet and cold”, if it is less than 15 but not raining print “It’s not raining but cold”. If it’s greater than or equal to 15 but not raining print “It’s warm but not raining”, and otherwise tell them “It’s warm and raining”.

``` def temperature_weather (celcius, rain) 
  
      if celcius < 15 && rain ==  true

          puts "It’s wet and cold”"

      elsif
        
        if celcius < 15 && rain == false

          puts "It’s not raining but cold"
 
      elsif celcius >= 15 && rain == true
                 puts "It’s warm and raining"
 
          elsif celcius >= 15 && rain == false
                 puts "It’s warm but not raining"
     
         else   
              puts "That's not a valid temperature"
       end                
    end  
   end

   temperature_weather(15, false) 

```


 ##   An allergy test produces a single numeric score which contains the information about all the allergies the person has (that they were tested for). The list of items (and their value) that were tested are:
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

​
