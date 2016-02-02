def going_hiking
  puts "What's todays temperature?"
  temp = gets.chomp.to_i
  puts "The answer to life, the universe, and everything" if temp == 42
  elsif temp > 105 || temp < 0
    puts "That's not a valid temperature for New Orleans"
    going_hiking
  elsif temp > 90
    puts "Let's go to the pool!"
  elsif temp >= 50
    puts "I'm going hiking!"
  else
    puts "Stay inside."
  end


end

going_hiking