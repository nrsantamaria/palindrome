require('rspec')
require('palindrome')

describe('String#palindrome') do
  it('takes the last character of the word array and push it into a new array and takes the new array and joins it in a new string') do
    expect('no'.palindrome()).to(eq('on'))
  end
end
