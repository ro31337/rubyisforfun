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

Q: What is the result of the following expression?

```ruby
%w(H E L L O).include?('L')
```

A: true

(one of incorrect answers can be 2, so it derails folks who thinks `include?` does the same job as `count` in previous example)

054
===

Q: What is the result of the following expression? (hint: normally result of an expression is the result of the last statement; it is the last line on the screen once you paste the code below into your REPL)

```ruby
arr = [1, 2, 3]
arr.push(4)
arr.inspect
```

A: `[1, 2, 3, 4]`

Q: What is the result of the following expression?

```ruby
arr = [1, 2, 3, 4]
arr.pop
```

A: 4


Q: What is the result of the following expression?

```ruby
arr = [1, 2, 3]
arr.unshift(4)
arr.inspect
```

A: `[4, 1, 2, 3]`

Q: What is the result of the following expression?

```ruby
arr = [4, 1, 2, 3]
arr.shift
```

A: 4

055
===

Q: What is the result of the following expression?

```ruby
arr = [1, 2, 3, 4]
arr.select { |x| x > 2 }
```

A: [3, 4]

056
===

Q: What is the result of the following expression?

```ruby
arr = [true, false, true, false, 1, 2, 3]
arr.reject { |x| x == false }
```

A: `[true, true, 1, 2, 3]`

057
===

Q: What is the result of the following expression?

```ruby
%w(B E N J A M I N).take(3)
```

A:`['B', 'E', 'N']`

058
===

Q: What is the result of the following expression?

```ruby
[0, 2, 3, 4, 5].any? { |element| element == 1 + 3 }
```

A: true

059
===

Q: What is the result of the following expression?

```ruby
legal_age = 18
[17, 18, 19, 20, 21].all? { |age| age >= legal_age }
```

A: false

060
===

Q: There is a syntax from the next chapters below, but try to guess, what would be the result of the following expression?

```ruby
students = [
  { name: 'Sam', age: 17, class: :math, score: 5 },
  { name: 'Pat', age: 18, class: :arts, score: 10 },
  { name: 'Joe', age: 19, class: :math, score: 1 },
  { name: 'Ann', age: 20, class: :arts, score: 2 },
  { name: 'Lev', age: 21, class: :math, score: 3 }     
]
students.select { |student| student[:age] >= 18 }.take(2).reject { |student| student[:class] == :math }[0][:name]
```

A: Pat

061
===

Q: What is the result of the following expression?

```ruby
if 'blabla' == :blabla
  true
else
  false
end
```

A: false

Q: What is the result of the following expression?

```ruby
if 'blabla'.to_sym == :blabla
  true
else
  false
end
```

A: false

062
===

Q: Hashes in Ruby are ...
A: key-value in-memory storage
(possible incorrect answers: improved version of an array, key-value storage with database backend)

Q: When program ends, what happens with keys and  values of a Ruby hash on the next run?
A: everything goes away, hash will be empty
(possible incorrect answers: data remains in the hash and can be reused, only keys are present, only values are present)

063
===

Q: Hash values are...
A: objects of any type or nils
(possible incorrect answers: always string values; always integer values; objects, but not nils)

064
===

Q: Normally JSON structure is...
A: a mix of hashes, arrays, and simple types, and can be used in Ruby language
possible incorrect answers:
* a mix of hashes, arrays, and simple types and cannot be used in Ruby language
* JavaScript Object Notation, and there is no JSON support in Ruby language 

065
===

Q: What is the result of the following expression?

```ruby
dict = {
  'hello' => 'привет',
  'Vladimir' => 'Володя',
  'bye' => 'пока',
  'Sarah' => 'Сара'  
}
dict['hello'] + ', ' + dict['Vladimir']
```

A: `Привет, Володя`

(possible incorrect answers: 'hello, Vladimir'; 'bye, Sarah', 'привет, пока', etc.)

066
===

Q: On average, a hash data structure has ... lookup complexity
A: constant, O(1) - because you don't have to scan the hash to find elements 

Q: Array has ... lookup complexity
A: linear, O(N) - because you need to scan the N elements in the array to find one element

067
===

Q: What is the result of the following expression?

```ruby
hh = {}
hh['sam'] = 'math';
hh['pat'] = 'arts';
hh[:pat]
```

A: nil

068
===

Q: What is the result of the following expression?

```ruby
hh = Hash.new(0)
hh['sam'] = 'math';
hh['pat'] = 'arts';
hh[:pat]
```

A: `0`

069
===

Q: What is the result of the following expression?

```ruby
def calc(a, b)
  a ** b
end

calc(2, 8)  
```

A: 256

070
===

Q: When you should prefer hash set over a regular hash?
A: when there is no need for keeping values in a hash, and you have only keys to add

071
===

Q: While iterating over a hash key-value pairs in Ruby language, the order of inserted elements ...
A: is guaranteed in the [documentation](https://ruby-doc.org/core-2.2.2/Hash.html), but in other programming languages there is no such guarantee

072
===

Q: What is the result of the following expression?

```ruby
users = [
  {
    address1: {
      street1: '123 Market street',
      street2: 'apt 504'
    }
  },
  {
    address2: {
      street1: '555 El Camino',
      street2: 'unit 5'
    }
  },
]

users[1].dig(:address2, :street2)
```

A: unit 5

073
===

Q: What is the result of the following expression?

```ruby
hh = { admin: false, login: 'pat', password: '123456' }
hh.has_key?(:admin)
```

A: true

074
===

Q: Select correct statement below

A: objects are class instances
(possible incorrect answers: object is the synonym for "class" in computer programming; classes are object instances)

075
===

Q: What is state (of a system)?

A: A system is described as stateful if it is designed to remember preceding events or user interactions; the remembered information is called the state of the system.

Possible incorrect answers:
* State is a programming structure that repeats a sequence of instructions until a specific condition is met.
* Unix or Linux system call to create a new process from an existing running process.
* Electronic or electromechanical hardware device that can be used for entering data into, and transcribing data from, a computer or a computing system.

076
===

Q: Given the Ruby program below, what will be printed on the screen?

```ruby
print 100
print "\e[H\e[2J"
puts 500
```

A: 500
(possible incorrect answers: 100, 100500, 15, `100\e[H\e[2J500`)

077
===

Q: Polymorphism is ...

A: Ability of objects to act in different ways based on their class or data type

Possible incorrect answers:

* Bundling of data with the methods that operate on that data, or the restricting of direct access to some of an object's components
* Ability of an object to take on one or more characteristics from other classes of objects

078
===

Q: Inheritance is ...

A: Ability of an object to take on one or more characteristics from other classes of objects

Possible incorrect answers:

* Bundling of data with the methods that operate on that data, or the restricting of direct access to some of an object's components
* Ability of objects to act in different ways based on their class or data type

079
===

Q: Modules in Ruby are...

A: A way to group together methods, classes and constants.

Possible incorrect answers:

* Objects that need to be garbage collected immediately.
* Expression that makes it possible to unpack values from arrays, or properties from objects, into distinct variables.

080
===

081
===

Q: Given the Ruby program below, what will be printed on the screen?

```ruby
class Megaphone
  def shout
    puts 'friend'
  end

  def self.shout
    puts 'hello'
  end
end

Megaphone.shout
```

A: hello

082
===

Q: Object-oriented programming is a ...
A: Programming paradigm based on the concept of "objects". However, it does not generate advantages of great orders of magnitude.

Possible incorrect answers:

* Solution to all computer science problems
* Cheap way to organize your code and deliver quick results

083
===

Q: Debugging is ...

A: The process of identifying and removing errors from computer software.

Possible incorrect answers:

* The way to organize and write tests
* Testing methodology that implies that one introduces bugs for stress testing a Ruby program.
* Termite treatment process in Texas.

084
===

Q: How do you debug by using output to a console/terminal?

A: Just print variables and other information to console using standard `print` and `puts` methods.

Possible incorrect answers:

* Install interactive debugger that supports large number of simultaneous connections with remote servers.
* Patch console driver so your visual development environment is connected to the terminal.

085
===

Q: How do you call Pry console debugger from a Ruby program?

A: By using `binding.pry` expression

Possible incorrect answers:

* By using `console.debug` expression
* By using `debugit` statement
* By setting a breakpoint in your IDE

086
===

087
===

Q: What was the password from the excersice of saving the world?
A: it's a secret

Possible incorrect answers:

* love
* god
* letmein

(note for author: "secret" is the actual password for this exercise)

088
===

Q: Docker is a ...

A: Container engine that allows to create multiple running containers with inner operating systems on top of an operating system.

Possible incorrect answers:

* Virtual machine that allows to "dock" an operating system
* Collection of operating system images
* Source control utility

089
===

Q: How Ruby Version Manager (RVM) integrates into your shell?

A: By replacing/hijacking `cd` command.

Possible incorrect answers:

* By installing sophisticated integration scripts
* By hijacking system calls on a kernel level
* It doesn't affect the way the shell works

090
===

091
===

Q: What is the difference between "`eq`" and "`be`" rspec matchers?

A: "Be" means "_to be exactly this_". While "eq" means "_equal to, you don't have to be exactly this, just equal is fine_".

Possible incorrect answers:

* It's only about convenience and developer happiness, these matchers are interchangeable
* "Be" means "_equal to, you don't have to be exactly this, just equal is fine_". While "eq" means "_to be exactly this_".
* It doesn't affect the way the shell works
