# Pop Trivia App

questions = {"Who sang Smells Like Teen Spirit?" => "nirvana", "Which actor played Jason Bourne?" => "matt damon", "Who is NOT Michael Jackson's Lover???" => "billie jean"}

# We put all the answers in lowercase to make checking answers easier.
# answers = [
#   "nirvana",
#   "matt damon",
#   "billie jean"]

  puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
  puts " Welcome to Ryan's Trivia App!! "
  puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

  puts "Let's get started...\n"

  questions.each do |question, answer|
    puts question
    user_answer = gets.chomp

    if user_answer.downcase == answer
      puts "Great Job!!! You know some stuff!!!"
    else
      puts "Sorry, you didn't get that one right"
    end
  end
  puts "\nThanks for playing trivia!"

  # i = 0
  # while i < questions.length
  #   puts questions[i]
  #   answer = gets.chomp
  #   if answer.downcase == answers[i]
  #     puts "You are correct!!!"
  #   else
  #     puts "Sorry, Charlie, but that's incorrect."
  #   end
  #   i += 1
  # end
