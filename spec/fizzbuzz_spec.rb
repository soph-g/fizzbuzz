require 'fizzbuzz'

describe 'Fizzbuzz' do
  it "returns 'Fizz' if the number is divisible by 3" do
    expect(9.fizzbuzz).to eq 'Fizz'
    end
  it "returns 'Buzz' if the number is divisible by 5" do
    expect(25.fizzbuzz).to eq 'Buzz'
  end
  it "returns 'Fizzbuzz' for numbers that are multiples of both 3 and 5" do
    expect(30.fizzbuzz).to eq 'Fizzbuzz'
  end
  it "returns the number in all other cases" do
    expect(47.fizzbuzz).to eq 47
  end
end
