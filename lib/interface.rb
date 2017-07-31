require_relative "coach_answer"
# TODO: Implement the program that makes you discuss with your coach from the terminal.
message = ""
until message == "I am going to work right now!"
  puts "Ask your coach a question !"
  print "> "
  message = gets.chomp

  puts coach_answer_enhanced(message)
end
