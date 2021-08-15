def animated_rand
  value = rand(0..5)

  0.upto(value) do |num|
    print "#{num}\r"
    sleep 0.3
  end
  puts

  value
end

print "What's your age: "
age = gets.to_i
if age < 18
  puts 'Sorry, but you should be at least 18 to play'
  exit
end

balance = 20
loop do
  puts 'Press Enter to pull the handle...'
  gets

  x = animated_rand
  y = animated_rand
  z = animated_rand

  puts "Result: #{x} #{y} #{z}"

  if x == 0 && y == 0 && z == 0
    balance = 0
    puts 'You lost your money'
  elsif x == 1 && y == 1 && z == 1
    balance += 10
    puts 'You won $10'
  elsif x == 2 && y == 2 && z == 2
    balance += 20
    puts 'You won $20'
  else
    balance -= 0.5
    puts 'You lost 50 cents'
  end

  puts "Your balance is #{balance} dollars"
end
