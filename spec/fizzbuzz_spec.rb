require 'fizzbuzz'

describe 'Fizzbuzz' do
  it "returns 'Fizz' if the number is divisible by 3" do
    expect(fizzbuzz(9)).to eq 'Fizz'
  end
  it "returns 'Buzz' if the number is divisible by 5" do
    expect(fizzbuzz(10)).to eq 'Buzz'
  end
  it "returns 'Fizzbuzz' if the number is divisible by both 3 and 5" do
    expect(fizzbuzz(30)).to eq 'Fizzbuzz'
  end
  it "returns the given numeber if a number is not divisible by 3 or 5" do
    expect(fizzbuzz(26)).to eq 26
    end
end
