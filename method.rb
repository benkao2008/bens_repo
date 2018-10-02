# exercise 1
# puts "How much do you weight in pound?"
# pound_user = gets.chomp.to_i

# def conversion(pound)
# 	result = pound / 2.2
# 	puts "You weight #{result} in kilos!"
# end

# conversion(pound_user)

# exercise 2
# puts "What's your word you want to reverse?"
# text_user = gets.chomp

# def reverser(text)
# 	puts text.reverse
# end

# reverser(text_user)


# exercicse 3
# array1 = [["1", "2"], ["3", "4"]]

# def array_hash_converter(array)
# 	puts array.to_h
# end

# array_hash_converter(array1)

#homework 1
# def add_number(num1, num2)
# 	add_result = num1 + num2
# 	puts "You get #{add_result}!"
# end

# def sub_number(num1, num2)
# 	sub_result = num1 - num2
# 	puts "You get #{sub_result}!"
# end

# def multiply_number(num1, num2)
# 	multiply_result = num1 * num2
# 	puts "You get #{multiply_result}!"
# end

# def divide_number(num1, num2)
# 	divide_result = num1 / num2
# 	puts "You get #{divide_result}!"
# end

# puts "Welcome to Ben's calculator!"
# puts "Enter your first number: "
# number1 = gets.chomp.to_i
# puts "Enter your second number: "
# number2 = gets.chomp.to_i
# puts "Choose [add, substract, multiply, divide]: "
# user_choice = gets.chomp
# if user_choice == "add"
# 	puts add_number(number1, number2)
# elsif user_choice == "substract"
# 	puts sub_number(number1, number2)
# elsif user_choice == "multiply"
# 	puts multiply_number(number1, number2)
# elsif user_choice == "divide"
# 	puts divide_number(number1, number2)
# else
# 	puts "Invalid command...try again"
# end

# homework 2
# def division(num1, num2)
# 	result = num1 / num2
# 	remainder = num1 % num2
# 	puts "The result is #{result} and your remainder is #{remainder}."
# end

# puts "What is your first integer?"
# number1 = gets.chomp.to_i
# puts "what is your second integer?"
# number2 = gets.chomp.to_i

# division(number1, number2)

# homework 3
# def question_counter(question_number)
# 	question_number -= 1
# 	puts "Enter question #{question_number}: "
# 	until question_number == 0 do
# 		puts "Question submitted. Quiz starts now!"
# 	end
# end


# puts "Welcome to Ben's Build-a-Quiz!"
# puts "Enter the number of questions: "
# q_number = gets.chomp.to_i


# question_counter(q_number)


#homework 3 v2
puts "Welcome to Ben's Build-a-Quiz!"
puts "Please provide the numbers of the question: "
actual_amount = gets.chomp

qa_bank = []

q_amount = 1
user_point = 0

while q_amount <= actual_amount.to_i 
	puts "What is question #{q_amount}?"
	question = gets.chomp
	puts "What is the answer for question #{q_amount}?"
	answer = gets.chomp
	qa_bank << [question, answer]
	q_amount += 1
end

system "clear"

qa_bank.each do |question, answer|
	puts question
	user_answer = gets.chomp
	if user_answer == answer
		user_point += 1
		puts "Bingo! You get 1 point!"
	else
	puts "Wrong!"
	end
end

puts "Total score: #{user_point} out of #{actual_amount}!"
	

# test comment to repo github
