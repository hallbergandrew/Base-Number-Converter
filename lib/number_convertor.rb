def binary(number)
  number.to_i(2)
end

def trinary(number)
  number.to_i(3)
end

def hexadecimal(number)
  number.to_i(16)
end

def number_convertor(number)
  new_numbers = []
  2.upto(16) do |base|
    new_numbers << "Your number in base " + base.to_s + " is " + number.to_i(base).to_s
  end
  new_numbers.each do |solution|
    p solution
  end
end

def digit_to_multinumber(number)
  new_numbers = []
  2.upto(16) do |base|
    new_numbers << "Your number in base " + base.to_s + " is " + number.to_s(base)
  end
  new_numbers.each do |solution|
    p solution
  end
end

number_convertor("1000")
digit_to_multinumber(10)

