# lib/fizz_buzz.rb

def fizz_buzz(number)
  number
end


def fizz_buzz(number)
  if number % 15 == 0
    return 'fizz buzz'
  elsif number % 5 == 0
    return 'buzz'
  elsif number % 3 == 0
    return "fizz"
  else
    return number
   end
end

class Integer
  def div_by_3?
    self % 3 == 0
  end
end
