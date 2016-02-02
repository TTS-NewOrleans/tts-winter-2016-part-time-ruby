# (1..100).each do |number|
#   if number % 2 == 0
#     puts "#{number}"
#   end
# end

(1..1000).each{ |number| puts"#{number}" if number % 2 != 0 }