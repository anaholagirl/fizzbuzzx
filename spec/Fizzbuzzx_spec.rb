require('rspec')
require('fizzbuzzx')

describe('fizzbuzzx') do
  it('will change numbers divisble by three to the word "fizz"') do
    expect(fizzbuzzx(9)).to(eq("fizz"))
  end

  it('will change numbers divisible by five to the word "buzz"') do
    expect(fizzbuzzx(10)).to(eq("buzz"))
  end

  it('will change numbers divisble by both three and five to the word "fizzbuzz"') do
    expect(fizzbuzzx(15)).to(eq("fizzbuzz"))
  end
end
