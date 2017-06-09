require './lib/fizz_buzz'

RSpec.describe 'fizz_buzz' do


  # spec/fizz_buzz_spec.rb

  it 'returns 1 if number is 1' do
      expect(fizz_buzz(1)).to eq 1
  end

  it "returns 'fizz' if number is divisible by 3" do
    expect(fizz_buzz(3)).to eq 'fizz'
  end

  it "returns 'buzz' if number is divisible by 5" do
    expect(fizz_buzz(5)).to eq 'buzz'
  end

  it "returns 'fizz buzz' if number is divisible by 15" do
    expect(fizz_buzz(15)).to eq 'fizz buzz'
  end

  it 'returns 2 if number is 2' do
    # Arrange
    number = 2
    expected_result=2

    #Act
    actual_result = fizz_buzz(number)

    #Assertion
    expect(actual_result).to eq expected_result
  end

xit 'returns 0 if a string'

end
