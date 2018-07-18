ZZ   #Group - Helen, Siara, Alexa, Rachel S.
#Calculator - our calculator allows the user to add multiple numbers, as well as subtract 2 numbers, and mult or divide 2 numbers

#this method adds as many numbers as are entered 
def sum(input_array)

  index = 0
  sum = 0
  input_array.each do |number|
    if index % 2 == 0
      sum += number.to_i
    end # if
    index += 1
  end #do
  return sum
end #def 

#subtraction method - takes 2 ints as arguments and returns difference
def subtract (int1, int2)
  int1 - int2
end

#multiplication
def multiply(int1, int2)
  int1 * int2
end 

#division method
def divide(int1, int2)
  int1 / int2
end 

#Main method
loop do 
input = gets.chomp

input_array = input.split(" ")
num1 = input_array[0].to_i
operator = input_array[1]
num2 = input_array[2].to_i

#sum- first, user inputs a calculation. next, split and make an array. create a loop to add every other value in the array (if index is odd) to a variable called sum. then puts sum


if operator == "+"
  puts sum(input_array)
elsif operator == "-"
  puts subtract(num1, num2)
elsif operator == "*"
  puts multiply(num1, num2)
elsif operator == "/"
  puts divide(num1, num2)
  
else
  puts "Not sure how to do this. Please make sure your input is a number, then an operation (+-*/), then a second number, all separated by spaces."
end
end 


Add CommentCollapse 