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

