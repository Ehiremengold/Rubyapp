guess_word = "giraffe"
guess_me = ""
initial_count = 0


while initial_count < 3 and guess_me != guess_word
  initial_count += 1
  puts "Enter guess word: "
  guess_me = gets.chomp()
  if initial_count == 3 and guess_me != guess_word
    puts "Sorry out of tries, better luck next time"
  elsif initial_count == 2 and guess_me != guess_word
    puts "*" * 10 + " One more try kiddo " + "*" * 10
  elsif guess_me == guess_word
    puts "Correct!"
  end
end
