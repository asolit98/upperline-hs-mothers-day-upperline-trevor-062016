puts "Hello, welcome to the holiday greeting creator!"

puts "What holiday are you celebrating?"
holiday = gets.chomp

puts "To whom are you sending this greeting?"
to = gets.chomp

puts "Who is sending this greeting?"
from = gets.chomp


def holiday_greeting (holiday="Mother's Day", to = "Mom", from = "From Your Favorite Child")
  "Happy #{holiday}, #{to}! - From #{from}"
end

puts holiday_greeting(holiday, to, from)
puts holiday_greeting
