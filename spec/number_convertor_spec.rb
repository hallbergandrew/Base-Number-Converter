require('rspec')
require('number_convertor')

describe('binary') do
  it('turns a string of binary numbers into a decimal integer') do
    binary("100").should(eq(4))
  end
end
describe('trinary') do
  it('turns a string of terinary numbers into a decimal integer') do
    trinary("10").should(eq(3))
  end
end
describe('hexadecimal') do
  it('turns a string hexadecimal number into a decimal integer') do
    hexadecimal("10").should(eq(16))
  end
end
