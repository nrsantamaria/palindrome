require('rspec')
require('palindrome')

describe('String#palindrome') do
  it('take the last character of the word array and push it into a new array') do
    expect('no'.palindrome()).to(eq(['o', 'n']))
  end
end
