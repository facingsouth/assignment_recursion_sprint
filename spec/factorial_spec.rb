require 'factorial.rb'

describe '#factorial_r' do

  it "should accept an int as input" do
    expect {factorial_r(4)}.not_to raise_error
  end

  it "should only accept input greater than 1" do
    expect {factorial_r(-1)}.to raise_error("Enter a positive number")
  end

  specify "factorial_r of 1 should return 1" do
    expect(factorial_r(1)).to eq(1)
  end

  specify "factorial_r of 4 should return 24" do
    expect(factorial_r(4)).to eq(24)
  end

  specify "factorial_r of 8 should return 24" do
    expect(factorial_r(8)).to eq(40320)
  end

end

describe '#factorial_i' do

  it "should accept an int as input" do
    expect {factorial_i(4)}.not_to raise_error
  end

  it "should only accept input greater than 1" do
    expect {factorial_i(-1)}.to raise_error("Enter a positive number")
  end

  specify "factorial_i of 1 should return 1" do
    expect(factorial_i(1)).to eq(1)
  end

  specify "factorial_i of 4 should return 24" do
    expect(factorial_i(4)).to eq(24)
  end

  specify "factorial_i of 8 should return 24" do
    expect(factorial_i(8)).to eq(40320)
  end

end