007
===

No need for a solution

009
===

Solution provided as a part of the chapter, see `009.txt`

010
===

Step 1. Run REPL, for example, by typing `irb`
Step 2. Just type `60 * 60 * 24 * 1000` to see the result.

012
===

No need for a solution

014
===

No need for a solution

015
===
### Exercise 1
1) `ls - lah`
2) `mkdir my_directory`
3) `ls -lah`
4) `echo blabla > example.txt` (creating a sample file)
5) `cp example.txt my_directory`
6) `ls -lah my_directory`

### Exercise 2
`find ~ -type f -name '*.log'`

### Exercise 3
1) `touch file.txt` - create empty file or "touch" (change date for) existing, optional step
2) `ls -lah`
3) `echo Walt > file.txt`
4) `cat file.txt`

016
===

No need for a solution

017
===

### Exercise 1

```ruby
puts "Say a note on a 0 fret?" # The right answer is E
gets
puts "Say a note on a 1st fret?" # The right answer is F
gets
puts "Say a note on a 2nd fret?" # The right answer is F#
gets
puts "Say a note on a 3rd fret?" # G
gets
puts "Say a note on a 4th fret?" # G#
gets
puts "Say a note on a 5th fret?" # A
gets
puts "Say a note on a 6th fret?" # A#
gets
puts "Say a note on a 7th fret?" # B
gets
puts "Say a note on a 8th fret?" # C
gets
puts "Say a note on a 9th fret?" # C#
gets
puts "Say a note on a 10th fret?" # D
gets
puts "Say a note on a 11th fret?" # D#
gets
puts "Say a note on a 12th fret?" # E
gets
```

### Exercise 2

No need for a solution

020
===

Skip for now

024
===

### Exercise 1

No need for a solution

### Exercise 2

```ruby
puts "Enter your annual salary (for example, type 50 for $50,000 USD): "
annual_salary = gets.to_i * 1000
daily_salary = annual_salary / 365
puts "Your daily salary is ~$#{daily_salary}"
```

Sample output:

```
$ ruby app.rb
Enter your annual salary (for example, type 50 for $50,000 USD):
200
Your daily salary is ~$547
```

025
===

No need for a solution

027
===

### Exercise 1

```ruby
price = 500_000

30.times do |n|
  puts "Year #{n}, left to pay: #{price - n * 16_666}"
end
```

Output:

```
Year 0, left to pay: 500000
Year 1, left to pay: 483334
Year 2, left to pay: 466668
Year 3, left to pay: 450002
Year 4, left to pay: 433336
Year 5, left to pay: 416670
Year 6, left to pay: 400004
Year 7, left to pay: 383338
Year 8, left to pay: 366672
Year 9, left to pay: 350006
Year 10, left to pay: 333340
Year 11, left to pay: 316674
Year 12, left to pay: 300008
Year 13, left to pay: 283342
Year 14, left to pay: 266676
Year 15, left to pay: 250010
Year 16, left to pay: 233344
Year 17, left to pay: 216678
Year 18, left to pay: 200012
Year 19, left to pay: 183346
Year 20, left to pay: 166680
Year 21, left to pay: 150014
Year 22, left to pay: 133348
Year 23, left to pay: 116682
Year 24, left to pay: 100016
Year 25, left to pay: 83350
Year 26, left to pay: 66684
Year 27, left to pay: 50018
Year 28, left to pay: 33352
Year 29, left to pay: 16686
```

### Exercise 2

```ruby
price = 500_000
interest = 0.04
annual_payment = 16_666

30.times do |n|
  remaining = price - n * annual_payment
  interest_payment = remaining * interest
  total = annual_payment + interest_payment

  puts "Year #{n}, left to pay: #{remaining}. You are paying #{annual_payment} plus #{interest_payment} of interest (total is #{total})"
end
```

Output:

```
Year 0, left to pay: 500000. You are paying 16666 plus 20000.0 of interest (total is 36666.0)
Year 1, left to pay: 483334. You are paying 16666 plus 19333.36 of interest (total is 35999.36)
Year 2, left to pay: 466668. You are paying 16666 plus 18666.72 of interest (total is 35332.72)
Year 3, left to pay: 450002. You are paying 16666 plus 18000.08 of interest (total is 34666.08)
Year 4, left to pay: 433336. You are paying 16666 plus 17333.44 of interest (total is 33999.44)
Year 5, left to pay: 416670. You are paying 16666 plus 16666.8 of interest (total is 33332.8)
Year 6, left to pay: 400004. You are paying 16666 plus 16000.16 of interest (total is 32666.16)
Year 7, left to pay: 383338. You are paying 16666 plus 15333.52 of interest (total is 31999.52)
Year 8, left to pay: 366672. You are paying 16666 plus 14666.880000000001 of interest (total is 31332.88)
Year 9, left to pay: 350006. You are paying 16666 plus 14000.24 of interest (total is 30666.239999999998)
Year 10, left to pay: 333340. You are paying 16666 plus 13333.6 of interest (total is 29999.6)
Year 11, left to pay: 316674. You are paying 16666 plus 12666.960000000001 of interest (total is 29332.96)
Year 12, left to pay: 300008. You are paying 16666 plus 12000.32 of interest (total is 28666.32)
Year 13, left to pay: 283342. You are paying 16666 plus 11333.68 of interest (total is 27999.68)
Year 14, left to pay: 266676. You are paying 16666 plus 10667.04 of interest (total is 27333.04)
Year 15, left to pay: 250010. You are paying 16666 plus 10000.4 of interest (total is 26666.4)
Year 16, left to pay: 233344. You are paying 16666 plus 9333.76 of interest (total is 25999.760000000002)
Year 17, left to pay: 216678. You are paying 16666 plus 8667.12 of interest (total is 25333.120000000003)
Year 18, left to pay: 200012. You are paying 16666 plus 8000.4800000000005 of interest (total is 24666.48)
Year 19, left to pay: 183346. You are paying 16666 plus 7333.84 of interest (total is 23999.84)
Year 20, left to pay: 166680. You are paying 16666 plus 6667.2 of interest (total is 23333.2)
Year 21, left to pay: 150014. You are paying 16666 plus 6000.56 of interest (total is 22666.56)
Year 22, left to pay: 133348. You are paying 16666 plus 5333.92 of interest (total is 21999.92)
Year 23, left to pay: 116682. You are paying 16666 plus 4667.28 of interest (total is 21333.28)
Year 24, left to pay: 100016. You are paying 16666 plus 4000.64 of interest (total is 20666.64)
Year 25, left to pay: 83350. You are paying 16666 plus 3334.0 of interest (total is 20000.0)
Year 26, left to pay: 66684. You are paying 16666 plus 2667.36 of interest (total is 19333.36)
Year 27, left to pay: 50018. You are paying 16666 plus 2000.72 of interest (total is 18666.72)
Year 28, left to pay: 33352. You are paying 16666 plus 1334.08 of interest (total is 18000.08)
Year 29, left to pay: 16686. You are paying 16666 plus 667.44 of interest (total is 17333.44)
```

028
===

Skip for now

029
===

Skip for now

030
===

### Exercise 1

Answers:
1) true
2) false
3) false

### Exercise 2

```ruby
puts "Login:"
login = gets.chomp
puts "Password:"
password = gets.chomp

if login == "admin" && password == "12345"
  puts "Granted access to online banking"
else
  puts "Access denied"
end
```

### Exercise 3

```ruby
puts "Width (for example, type 5 for 5 meters):"
width = gets.to_i
puts "Length (for example, type 20 for 20 meters):"
length = gets.to_i

area = width * length
puts "Area is #{area} square meters"

price = 0
if area < 50
  price = 1000
elsif area >= 50 && area < 100
  price = 1500
else
  price = area * 25
end

puts "Price for the land is $#{price}"
```

Output:

```
$ ruby app.rb
Width (for example, type 5 for 5 meters):
1000
Length (for example, type 20 for 20 meters):
1100
Area is 1100000 square meters
Price for the land is $27500000
```

032
===

Skip for now

033
===

```ruby
number = rand(1..1_000_000)
print 'Hi! I picked the number from 1 to 1 million, try to guess it: '

loop do
  input = gets.to_i

  if input == number
    puts 'You guessed it!'
    exit
  else
    if number > input
      print 'Nope, the number is greater than that, try again: '
    else
      print 'Nope, the number is less than that, try again: '
    end
  end
end
```

Output:

```
$ ruby app.rb
ruby app.rb
Hi! I picked the number from 1 to 1 million, try to guess it: 500000
Nope, the number is less than that, try again: 250000
Nope, the number is greater than that, try again: 350000
Nope, the number is greater than that, try again: 400000
Nope, the number is greater than that, try again: 450000
Nope, the number is greater than that, try again: 475000
Nope, the number is greater than that, try again: 490000
Nope, the number is greater than that, try again: 495000
Nope, the number is greater than that, try again: 499999
Nope, the number is less than that, try again: 498000
Nope, the number is less than that, try again: 497000
Nope, the number is greater than that, try again: 497500
Nope, the number is greater than that, try again: 497750
Nope, the number is greater than that, try again: 498000
Nope, the number is less than that, try again: 497900
Nope, the number is less than that, try again: 497800
Nope, the number is greater than that, try again: 497850
Nope, the number is greater than that, try again: 497875
Nope, the number is greater than that, try again: 497890
Nope, the number is greater than that, try again: 497899
Nope, the number is less than that, try again: 497895
Nope, the number is less than that, try again: 497893
Nope, the number is less than that, try again: 497891
You guessed it!
```

034
===

Skip for now

035
===

```ruby
loop do
  print "/\r"
  sleep 0.1

  print "-\r"
  sleep 0.1

  print "\\\r"
  sleep 0.1

  print "|\r"
  sleep 0.1
end
```

037
===

Skip for now

039
===

### Exercise 1

```ruby
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
```

### Exercise 2

No need for a solution (because of "use your imagination")

040
===

Skip for now

044
===

```
$ irb
2.7.0 :001 > ['one', 'two', 'three'] # Standard
 => ["one", "two", "three"]

2.7.0 :002 > %w(one two three) # Shortcut
 => ["one", "two", "three"]

2.7.0 :003 > [:one, :two, :three] # Standard
 => [:one, :two, :three]

2.7.0 :004 > %i(one two three) # Shortcut
 => [:one, :two, :three]
```

045
===

Skip for now

046
===

### Exercise 1

No need for a solution ("try things out" type)

### Exercise 2

```ruby
Array.new(5) { Array.new(4) { rand(1..5) } }
```

or

```ruby
Array.new(5) do
  Array.new(4) { rand(1..5) }
end
```

or

```ruby
Array.new(5) do
  Array.new(4) do
    rand(1..5)
  end
end
```

### Exercise 3

```ruby
Array.new(4) { Array.new(5) { rand(1..5) } }
```

### Exercise 4

```ruby
Array.new(5) { Array.new(4) { rand(0..9) } }
```

047
===

Skip for now

048
===

### Exercise 1

```ruby
arr = [
  ['a', 'b', 'c'],
  ['d', 'e', 'f'],
  ['g', 'h', 'i']
]

print arr[0][0]
print arr[1][1]
print arr[2][2]

print arr[0][2]
print arr[1][1]
print arr[2][0]
```

### Exercise 2

```ruby
arr = Array.new(3) { Array.new(3) { 'something' } }
puts arr.inspect

arr[1][1].upcase!
puts arr.inspect
```

### Exercise 3

```ruby
# IMPORTANT: suboptimal solution that uses arrays only
# The hash data structure (see next chapters) is a better choice for the problem

def find_number_by_letter(letter)
  arr = [
    [],               # 0
    [],               # 1
    %w(A B C),        # 2
    %w(D E F),        # 3
    %w(G H I),        # 4
    %w(J K L),        # 5
    %w(M N O),        # 6
    %w(P Q R S),      # 7
    %w(T U V),        # 8
    %w(W X Y Z)       # 9
  ]

  arr.each_with_index do |subarray, i|
    subarray.each do |letter_candidate|
      return i if letter == letter_candidate
    end
  end

  # Nothing found, just return the letter
  letter
end

def phone_to_number(phone)
  phone.each_char do |letter|
    print find_number_by_letter(letter)
  end
end

phone_to_number('555MATRESS') # should print 5556287377
```

049
===

Skip for now

052
===

```ruby
[11, 22, 33, 44, 55].count(&:even?)
```

061
===

Skip for now

062
===

### Exercise 1

```ruby
obj = {
  soccer_ball: 410,
  tennis_ball: 58,
  golf_ball: 45
}

puts 'Golf ball weight on the Moon (grams):'
puts obj[:golf_ball] / 6

puts 'Soccer ball weight on the Moon (grams):'
puts obj[:soccer_ball] / 6

puts 'Tennis ball weight on the Moon (grams):'
puts obj[:tennis_ball] / 6
```

### Exercise 2

```ruby
obj = {
  soccer_ball: 410,
  tennis_ball: 58,
  golf_ball: 45
}

puts "***************"
puts "The Moon Store"
puts "***************"
puts

print 'How many golf balls are you willing to buy? '
golf_ball_cnt = gets.to_i

print 'How many soccer balls are you willing to buy? '
soccer_ball_cnt = gets.to_i

print 'How many tennis balls are you willing to buy? '
tennis_ball_cnt = gets.to_i

weight_on_earth = \
  golf_ball_cnt   * obj[:golf_ball]   +
  soccer_ball_cnt * obj[:soccer_ball] +
  tennis_ball_cnt * obj[:tennis_ball]

puts "Total weight of all items on the Earth is #{(weight_on_earth.to_f / 1000)} kg or #{(weight_on_earth * 0.00220462)} lb"
puts "Total weight of all items on the Moon is #{(weight_on_earth.to_f / 1000 / 6)} kg or #{(weight_on_earth * 0.00220462 / 6)} lb"
```

Output:

```
$ ruby
ruby app.rb
***************
The Moon Store
***************

How many golf balls are you willing to buy? 1
How many soccer balls are you willing to buy? 2
How many tennis balls are you willing to buy? 3
Total weight of all items on the Earth is 1.039 kg or 2.29060018 lb
Total weight of all items on the Moon is 0.17316666666666666 kg or 0.3817666966666667 lb
```

063
===

Skip for now

064
===

### Exercise 1

```ruby
{
  client: "Mark Zuck",
  balance_usd: 123.45,
  show_deposits: true,
  transactions: [
    { description: "McDonalds",          type: :withdrawal, amount: 40 },
    { description: "Selling ads",        type: :deposit,    amount: 1000 },
    { description: "Selling user data",  type: :deposit,    amount: 300 },
    { description: "Lawyer",             type: :withdrawal, amount: 200 },
    { description: "Lunch with friends", type: :withdrawal, amount: 100 },
  ]
}
```

### Exercise 2

```ruby
def show(info)
  puts "Name: #{info[:client]}"
  puts "Balance: $#{info[:balance_usd]}"
  puts "Show deposits: #{info[:show_deposits]}"
  puts

  puts "Transactions:"

  info[:transactions].each do |t|
    next if !info[:show_deposits] && t[:type] == :deposit

    puts "#{t[:description]}, #{t[:type]}, $#{t[:amount]}"
  end
end

show({
  client: "Mark Zuck",
  balance_usd: 123.45,
  show_deposits: true, # Change to false to hide deposits
  transactions: [
    { description: "McDonalds",          type: :withdrawal, amount: 40 },
    { description: "Selling ads",        type: :deposit,    amount: 1000 },
    { description: "Selling user data",  type: :deposit,    amount: 300 },
    { description: "Lawyer",             type: :withdrawal, amount: 200 },
    { description: "Lunch with friends", type: :withdrawal, amount: 100 },
  ]
})
```

Output 1:

```
$ ruby app.rb
Name: Mark Zuck
Balance: $123.45
Show deposits: true

Transactions:
McDonalds, withdrawal, $40
Selling ads, deposit, $1000
Selling user data, deposit, $300
Lawyer, withdrawal, $200
Lunch with friends, withdrawal, $100
```

Output 2:

```
$ ruby app.rb
Name: Mark Zuck
Balance: $123.45
Show deposits: false

Transactions:
McDonalds, withdrawal, $40
Lawyer, withdrawal, $200
Lunch with friends, withdrawal, $100
```

065
===

Skip for now

068
===

One way to implement the program is to use default hash value of `0`:

```ruby
def f(sentence)
  hash = Hash.new(0)

  sentence.each_char do |ch|
    hash[ch] += 1
  end

  hash
end

puts f('quick brown fox jumps over the lazy dog').inspect
```

Another is to use `Array#tally` method (Ruby 2.7.0+)

```ruby
def f(sentence)
  sentence.split('').tally
end

puts f('quick brown fox jumps over the lazy dog').inspect
```

The output is the same:

```ruby
{"q"=>1, "u"=>2, "i"=>1, "c"=>1, "k"=>1, " "=>7, "b"=>1, "r"=>2, "o"=>4, "w"=>1, "n"=>1, "f"=>1, "x"=>1, "j"=>1, "m"=>1, "p"=>1, "s"=>1, "v"=>1, "e"=>2, "t"=>1, "h"=>1, "l"=>1, "a"=>1, "z"=>1, "y"=>1, "d"=>1, "g"=>1}
```

E.g. there are four "o" letters in the sentence above and 7 spaces.

069
===

Skip for now

070
===

### Exercise 1

Here is how the program can be optimized. Look for "`OPTIMIZATION`" comment in 2 places below:

```ruby
# Import namespace below, because "set"
# is not imported by default.
require 'set'

# The main that accepts a string (sentence).
def f(str)
  # Create set instance
  set = Set.new

  # Iterate over each character in a string
  str.each_char do |c|
    # Only if character is greater than "a" and less than "z"
    # (ignore other characters)
    if c >= 'a' && c <= 'z'
      # Add to set
      set.add(c)
    end
    
    # OPTIMIZATION: return immediately,
    # no need to scan the rest of the string 
    return true if set.size == 26
  end

  false # OPTIMIZATION: we know that set size is not 26
end

# prints true, because we use all letters of English
# alphabet in the following sentence
puts f('quick brown fox jumps over the lazy dog')
```

### Exercise 2

No need for a solution ("try to implement yourself").

071
===

Skip for now

073
===

The first block has books defined as array independent objects, like:

```ruby
books = [
  { ... },
  { ... },
  { ... }
] 
```

Since books are represented as array, the order is always guaranteed. However, if we want to find a book by its id, we'll need to scan the entire array and compare ids one by one. Imagine we have 1 million books defined the following way:

```ruby
books = [
  { isbn: '9783161484100', ... }, # 1st book
  { isbn: '8372684193990', ... }, # 2nd book
  ...
  { isbn: '0388819938812', ... }  # 1.000.000th book
] 
```

This data has sequential nature, and looking up an object takes _linear time_ - in other words, the only way to go is to iterate and compare isbn to get the right one.

However, when books are represented as hash (second block), ids are the hash key. There is no specific order (well, in Ruby language there is an order for convenience, but normally hash data structure has no order), but knowing how hashes work allows us to do quick search in _constant time_. We do not explain how exactly hashes achieve this performance, it's not the purpose of this book. However, we highly encourage to read up on that, the algorithm is simple enough and quite interesting.

075
===

Skip for now

076
===

```ruby
class Robot
  # Accessors, so we can access coordinates from the outside
  attr_accessor :x, :y

  # Constructor, accepts hash. If not specified, empty hash will be used.
  # In hash we expect two parameters: initial coordinates of the robot.
  # If not specified, will equal to zero by default.
  def initialize(options={})
    @x = options[:x] || 0
    @y = options[:y] || 0
    @num = options[:num] || 0
  end

  def right
    return if @num.even?

    self.x += 1
  end

  def left
    return if @num.even?

    self.x -= 1
  end

  def up
    return if @num.odd?

    self.y += 1
  end

  def down
    return if @num.odd?

    self.y -= 1
  end
end

# Commander is something that moves a robot.
class Commander
  # Issue a command to move a robot. Accepts robot object
  # and sends it a random command.
  def move(who)
    m = [:right, :left, :up, :down].sample
    who.send(m)
  end
end

# Create commander object, we'll have only one commander
# in this example.
commander = Commander.new

# Array of ten robots, each robot has its own number from 0 to 9.
arr = []
10.times do |num|
  arr << Robot.new(num: num)
end

# Infinite loop (hit ^C to stop the loop)
loop do
  # Tricky way to clear the screen
  puts "\e[H\e[2J"

  # Draw the grid. It starts with -30 to 30 by X,
  # and from 12 to -12 by Y
  (12).downto(-12) do |y|
    (-30).upto(30) do |x|
	  # Check if we have a robot with X and Y coordinates
      found = arr.any? { |robot| robot.x == x && robot.y == y }

      # Draw star if a robot was found. Dot otherwise.
      if found
        print '*'
      else
        print '.'
      end
    end

	# Move to the next line on the screen.
    puts
  end

  # Move each robot randomly.
  arr.each do |robot|
    commander.move(robot)
  end

  # Wait for half a second.
  sleep 0.5
end
```

077
===

### Exercise 1

No need for a solution

### Exercise 2

```ruby
class Robot
  # Accessors, so we can access coordinates from outside
  attr_accessor :x, :y

  # Constructor, accepts hash. If hash not specified, empty is used.
  # We expect two parameters in hash: initial robot coordinates;
  # if not specified, both will equal to zero.
  def initialize(options={})
    @x = options[:x] || 0
    @y = options[:y] || 0
  end

  def right
    self.x += 1
  end

  def left
    self.x -= 1
  end

  def up
    self.y += 1
  end

  def down
    self.y -= 1
  end

  # New method, just a symbol we use for robots.
  def label
    '*'
  end
end

# Dog class has the similar interface, some methods are empty below.
class Dog
  # Accessors, so we can access coordinates from outside
  attr_accessor :x, :y

  # Constructor, accepts hash. If hash not specified, empty is used.
  # We expect two parameters in hash: initial dog coordinates;
  # if not specified, both will equal to zero.
  def initialize(options={})
    @x = options[:x] || 0
    @y = options[:y] || 0
  end

  def right
    self.x += 1
  end

  # Empty method, but it exists. When called does nothing. We need it
  # to avoid "missing method" error.
  def left
  end

  # Another empty method.
  def up
  end

  def down
    self.y -= 1
  end

  # New method, just a symbol we use for robots.
  def label
    '@'
  end
end

# Comander class sends commands and moves robots and dogs.
# Note that THIS CLASS IS EXACTLY THE SAME AS IN PREVIOUS EXAMPLE.
class Commander
  # Send command to move an object. Method accept object and sends
  # it a random command.
  def move(who)
    m = [:right, :left, :up, :down].sample

    # Polymorphism is happening here! We're sending command,
    # but we're unaware of receiver!
    who.send(m)
  end
end

# Create commander object. There is going to be only one commander.
commander = Commander.new

# Array of 10 robots and...
arr = Array.new(10) { Robot.new }

# ...one dog. Since dog implements the same interface, all objects
# in array will be kinda same.
arr.push(Dog.new(x: -12, y: 12))
arr.push(Dog.new(x: -12, y: 12)) # ADDING ONE MORE DOG
arr.push(Dog.new(x: -12, y: 12)) # AND ONE MORE
arr.push(Dog.new(x: -12, y: 12)) # AND ONE MORE

# Infinite loop goes here (press ^C to stop)
loop do
  # Tricky way to clear the screen
  puts "\e[H\e[2J"

  # Draw the grid. It goes from -12 to 12 by X, and 12 to -12 by Y.
  (12).downto(-12) do |y|
    (-12).upto(12) do |x|
      # Check if we have somebody with "x" and "y" coordinates.
      somebody = arr.find { |somebody| somebody.x == x && somebody.y == y }

      # Print label if somebody present. Print dot otherwise.
      if somebody
        # POLYMORPHISM GOES HERE.
        # We print "*" or "@", but we don't know what it is exactly,
        # and we don't have to know.
        print somebody.label
      else
        print '.'
      end
    end

    # Go to the next line.
    puts
  end

  # Hit check. If both objects have the same coordinates and their
  # labels aren't equal, then we assume that a robot caught the dog.
  game_over = arr.combination(2).any? do |a, b|
    a.x == b.x && \
    a.y == b.y && \
    a.label != b.label
  end

  if game_over
    puts 'Game over'
    exit
  end

  # Move each object in random order.
  arr.each do |somebody|
    # Call move method. Code is the same as in previous example.
    # Commander doesn't know about the object type.
    commander.move(somebody)
  end

  # Sleep for half a second.
  sleep 0.5
end
```

### Exercise 3

The program below has 4 dogs and 2 robots on a battlefield. The game speed has been increased (see the last line), but it's not necessary.

```ruby
class Robot
  # Accessors, so we can access coordinates from outside
  attr_accessor :x, :y

  # Constructor, accepts hash. If hash not specified, empty is used.
  # We expect two parameters in hash: initial robot coordinates;
  # if not specified, both will equal to zero.
  def initialize(options={})
    @x = options[:x] || 0
    @y = options[:y] || 0
  end

  def right
    self.x += 1
  end

  def left
    self.x -= 1
  end

  def up
    self.y += 1
  end

  def down
    self.y -= 1
  end

  # New method, just a symbol we use for robots.
  def label
    '*'
  end
end

# Dog class has the similar interface, some methods are empty below.
class Dog
  # Accessors, so we can access coordinates from outside
  attr_accessor :x, :y

  # Constructor, accepts hash. If hash not specified, empty is used.
  # We expect two parameters in hash: initial dog coordinates;
  # if not specified, both will equal to zero.
  def initialize(options={})
    @x = options[:x] || 0
    @y = options[:y] || 0
  end

  def right
    self.x += 1
  end

  # Empty method, but it exists. When called does nothing. We need it
  # to avoid "missing method" error.
  def left
  end

  # Another empty method.
  def up
  end

  def down
    self.y -= 1
  end

  # New method, just a symbol we use for robots.
  def label
    '@'
  end
end

# Comander class sends commands and moves robots and dogs.
# Note that THIS CLASS IS EXACTLY THE SAME AS IN PREVIOUS EXAMPLE.
class Commander
  # Send command to move an object. Method accept object and sends
  # it a random command.
  def move(who)
    m = [:right, :left, :up, :down].sample

    # Polymorphism is happening here! We're sending command,
    # but we're unaware of receiver!
    who.send(m)
  end
end

# Create commander object. There is going to be only one commander.
commander = Commander.new

# Array of 10 robots and...
arr = Array.new(2) { Robot.new }

# ...one dog. Since dog implements the same interface, all objects
# in array will be kinda same.
arr.push(Dog.new(x: -12, y: 12))
arr.push(Dog.new(x: -12, y: 12)) # ADDING ONE MORE DOG
arr.push(Dog.new(x: -12, y: 12)) # AND ONE MORE
arr.push(Dog.new(x: -12, y: 12)) # AND ONE MORE

# Infinite loop goes here (press ^C to stop)
loop do
  # Tricky way to clear the screen
  puts "\e[H\e[2J"

  # Draw the grid. It goes from -12 to 12 by X, and 12 to -12 by Y.
  (12).downto(-12) do |y|
    (-12).upto(12) do |x|
      # Check if we have somebody with "x" and "y" coordinates.
      somebody = arr.find { |somebody| somebody.x == x && somebody.y == y }

      # Print label if somebody present. Print dot otherwise.
      if somebody
        # POLYMORPHISM GOES HERE.
        # We print "*" or "@", but we don't know what it is exactly,
        # and we don't have to know.
        print somebody.label
      else
        print '.'
      end
    end

    # Go to the next line.
    puts
  end

  # Hit check. If both objects have the same coordinates and their
  # labels aren't equal, then we assume that a robot caught the dog.
  game_over = arr.combination(2).any? do |a, b|
    a.x == b.x && \
    a.y == b.y && \
    a.label != b.label
  end

  # Check if all dogs reach the bottom right corner
  dogs_win = arr \
    .select { |player| player.label == '@' } \
    .all? { |dog| dog.x >= 12 || dog.y <= -12  }

  if game_over
    puts 'Game over'
    exit
  end

  if dogs_win
    puts 'Dogs win!'
    exit
  end

  # Move each object in random order.
  arr.each do |somebody|
    # Call move method. Code is the same as in previous example.
    # Commander doesn't know about the object type.
    commander.move(somebody)
  end

  # Sleep for a fraction of a second.
  sleep 0.01
end
```

080
===

No need for a solution (solution is inline).

087
===

Skip for now

091
===

### Exercise 1

The answer to the question: test is going to fail

### Exercise 2

The `./spec/shipment_spec.rb` can look like:

```ruby
require './lib/shipment'

describe Shipment do
  it 'should calculate shipment with only one item' do
    expect(Shipment.total_weight(soccer_ball_count: 1)).to eq(439)
    expect(Shipment.total_weight(tennis_ball_count: 1)).to eq(87)
    expect(Shipment.total_weight(golf_ball_count: 1)).to eq(74)
  end

  it 'should calculate shipment with multiple items' do
    expect(
      Shipment.total_weight(soccer_ball_count: 3, tennis_ball_count: 2, golf_ball_count: 1)
    ).to eq(1420)
  end

  it 'should raise error when no options provided' do
    expect { Shipment.total_weight }.to raise_error("Can't calculate weight with empty options")
  end
end
```

Output:

```
$ rspec -f d

Shipment
  should calculate shipment with only one item
  should calculate shipment with multiple items
  should raise error when no options provided

Finished in 0.00478 seconds (files took 0.13979 seconds to load)
3 examples, 0 failures
```
