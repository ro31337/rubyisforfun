001
===

Q: What is one of the principles of Ruby language?
A: Principle of least surprise

002
===

Q: Which programming language was primarily used to build GitHub, AirBnB, Shopify?
A: Ruby

003
===

004
===

Q: Is Ruby dynamically or statically-typed language?
A: Dynamically

Q: Which web framework is often used along with Ruby?
A: Rails

005
===

Q: For which type of software engineering Ruby is often used for?
A: Web development

006
===

007
===

Q: What works best for your resume and improving your programming skill? 
A: Personal Ruby project

008
===

Q: What is the recommended operating system for a Ruby developer?
A: Linux or MacOS

009
===

Q: You typed "`ruby`" from the terminal and nothing happens, why?
A: Ruby interpreter is waiting for your input

Q: Which key sequence you have to press to indicate the end of input in the terminal? 
A: Ctrl+D

010
===

Q: What REPL stands for?
A: Read, Evaluate, Print Loop

Q: How do you run default REPL for Ruby?
A: By typing "`irb`"

011
===

Q: How do you run a Ruby program from the terminal?
A: `ruby app.rb`

012
===

Q: Why file manager is a useful tool?
A: Because new Ruby on Rails projects have many files
A: Because it is easier for a beginner to navigate the file system with arrow keys
A: Because it is faster to manipulate files and directories
A: Because it provides visual representation of a file system
(^all of the answers)

013
===

Q: File system can be represented as a ... ?
A: tree

014
===

Q: What shell command do we use to change directory in Linux/macOS?
A: `cd`

Q: What shell command do we use to change to a _parent_ directory in Linux/macOS?
A: `cd ..`

Q: What shell command do we use to list files in current directory? 
A: `ls`

015
===

Q: What shell command do we use to show the contents of a file?
A: `cat file.txt`

Q: What shell command do we use to make a directory?
A: `mkdir`

Q: What shell command do we use to copy files?
A: `cp`

Q: What shell command do we use to move files?
A: `mv`

016
===

Q: What of the following is _not_ a code editor?
A: Microsoft Word
(the possible list of answers here, all of them are valid code editors: Visual Studio Code, Vim, Sublime Text, Notepad++)

017
===

Q: What statement do we use to put a string to the console (screen)?
A: `puts`

Q: What statement do we use to get a string from the console?
A: `gets`

018
===

Q: What naming convention is preferred for a variable names in Ruby?
A: snake_case
(possible incorrect answers: camelCase, kebab-case)


019
===

Q: What is the result of `"1" + "2"` expression  in Ruby?
A: `"12"`

Q: What is the result of `1 + 2` expression  in Ruby?
A: `3`

020
===

Q: Variable `tmp` is initialized (holds a reference to an object). How do you find out the name of the class for this object?
A: `tmp.class`

021
===

Q: Everything is ...(select from the list below)... in Ruby.
A: an object

022
===

Q: What method do we use to convert/coerce a string to an integer?
A: `to_i`

Q: What method do we use to convert/coerce an arbitrary object to a string?
A: `to_s`

023
===

Q: What class is okay to use if we want to represent `3.14` in Ruby for simple calculations?
A: Float
(don't provide BigDecimal in the list of answers)

Q: What class should we use if we want to represent `3.141592653589793238462643383279502884197169399375105820974944592307816406286` in Ruby for precise calculations?
A: BigDecimal
(you can add Float as incorrect answer here)

024
===

Q: Interpolation is ... ?
A: a handy way to concatenate strings

025
===

Q: Dangerous method of an object is a ...
A: method to perform operation on the object itself
(possible incorrect answers: method that should never get called, method that has security vulnerabilities)

026
===

Q: What's the max number of lines of code is allowed in a Ruby block?
A: no max number, blocks can be as long as they need to be

Q: Ruby blocks are...
A: little anonymous functions that can be passed into methods


027
===

Q: Block parameters are surrounded by this character
A: pipe
(possible answers: colon, semicolon) 

029
===

Q: "Testing a variable" (in the context of branching) means
A: checking if variable equals to a certain value

Q: We use the following operator to test a variable
A: `if`

Q: Testing if variable equals to a certain value can be done with the following operator
A: `==`
(possible answers: `=`, `==`, `===`, `is`, `====`)

030
===

Q: To combine multiple conditions in `if...end` block we can use the following boolean operator
A: `&&`, `||`, `and`, `or`
(the correct answer is "all of the above")

031
===

Q: We use this statement to tell Ruby program to wait some amount of time
A: `sleep`

032
===

Q: What statement should we use to generate a random number from 1 to 10?
A: `rand(1..10)`
(on of the possible incorrect answers: `rand(1,10)` or `rand(10)` which will generate numbers from 0 to 9)

033
===

Q: Which program is the correct implementation of an infinite loop?
A:

```ruby
loop do
  puts 'hello'
end
```

possible incorrect answers:

```ruby
loop
  puts 'hello'
end
```

or (incorrect):

```ruby
loop:
  puts 'hello'
end
```

or (incorrect):

```ruby
loop(
  puts 'hello
)
```

034
===

Q: Ternary operator is
A: a short way to write `if...else` statement

(possible answers: a way to exit a program, a way to wait for some amount of time)

035
===

Q: What would be the output of the following Ruby program: `puts "100\r500"` ?
A: `500`
(possible incorrect answers: 100500, 100, 1500, 10500)

036
===

Q: What's the right syntax to define a method in Ruby?
A:

```ruby
def say_hello
  puts 'hello'
end
```

possible incorrect answers:

```ruby
method say_hello
  puts 'hello'
end
```

or (incorrect):

```ruby
function say_hello
  puts 'hello'
end
```

or (incorrect)

```ruby
func say_hello()
  puts 'hello'
end
```

037
===

038
===

Q: Select the right statement
A: instance variables have `@` prefix

(possible incorrect answers: local have `@` prefix)

Q: Local variables
A: do not have any prefix

039
===

Q: What is the range of `tmp` variable?

```ruby
x = rand(0..5)
y = rand(0..5)
z = rand(0..5)
tmp = x + y + z
```

A:  From 0 to 15

040
===

Q: What is the result of `['1', '30', '20', '100'].sort` expression? Why?
A: `["1", "100", "20", "30"]` (because numbers are strings)

041
===

Q: What method do we use to iterate over an array?
A: `each`


042
===

Q: Empty array can be initialized with the following statement
A: `arr = []`

(possible incorrect answers: `arr = [0]`, `arr = [-1]`, `arr = ''`)

043
===

Q: What's the result of the following program?

```ruby
arr = [1,2,3,4,5,6,7,8,9]
puts arr[1] + arr[2] + arr[3]
```

A: 9

044
===

Q: What is `%w` syntax in Ruby?
A: A quick way to define array of strings

Q: What is `%i`  syntax in Ruby?
A: A quick way to define array of symbols

045
===

046
===

047
===

Q: Ruby gems are ...
A: Libraries created by developers from around the world with useful functionality

Q: To use a Ruby gem you must...
A: (two correct answers) 1) Install it from the command line 2) `require` gem in your program

048
===

Q: What's the result of the following program?

```ruby
arr = [
  [1, 2, 3, 4],
  [5, 6, 7, 8],
  [9, 10, 11, 12]
]
puts arr[1][2] + arr[2][1]
```

A: 17

049
===

Q: Consider this 3-dimensional array:

```ruby
arr = [
  [
    %w(a b c),
    %w(d e f),
    %w(g h i)	
  ],
  [
    %w(aa bb cc),
    %w(dd ee ff),
    %w(gg hh ii)  
  ]
]
```

What is the result of `arr[0][0][1] + arr[1][1][1] + arr[0][1][2]` expression?

A: beef

050
===

051
===

Q: What is the result of `''.empty?` expression?
A: true

Q: What is the result of `''.nil?` expression and why?
A: false, because even empty strings are objects in Ruby (with the type of String), and objects can't be nils.

052
===

Q: What is the result of the following expression?

```ruby
'HELLO'.size + %w(H E L L O).count { |x| x == 'L' }
```

A: 7

053
===





