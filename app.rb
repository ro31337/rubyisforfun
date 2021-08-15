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
