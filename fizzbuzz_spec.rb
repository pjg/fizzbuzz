require './fizzbuzz'
require 'rspec'

describe FizzBuzz do

  let(:max) { 100 }
  let(:fizzbuzz) { FizzBuzz.new(max) }

  it 'initializes properly' do
    fizzbuzz.should be_a(FizzBuzz)
  end

  it "has '1' as a element 1" do
    fizzbuzz[1].should eql(1.to_s)
  end

  it "has '2' as a element 2" do
    fizzbuzz[2].should eql(2.to_s)
  end

  it "has '4' as a element 4" do
    fizzbuzz[4].should eql(4.to_s)
  end

  it "has '31' as a element 31" do
    fizzbuzz[31].should eql(31.to_s)
  end

  it "has 'Fizz' as element 3" do
    fizzbuzz[3].should eql('Fizz')
  end

  it "has 'Fizz' as element 6" do
    fizzbuzz[6].should eql('Fizz')
  end

  it "has 'Fizz' as element 9" do
    fizzbuzz[9].should eql('Fizz')
  end

  it "has 'Buzz' as element 5" do
    fizzbuzz[5].should eql('Buzz')
  end

  it "has 'Buzz' as element 10" do
    fizzbuzz[10].should eql('Buzz')
  end

  it "has 'Buzz' as element 100" do
    fizzbuzz[100].should eql('Buzz')
  end

  it "has 'FizzBuzz' as element 15" do
    fizzbuzz[15].should eql('FizzBuzz')
  end

  it "has 'FizzBuzz' as element 30" do
    fizzbuzz[30].should eql('FizzBuzz')
  end

  it "has 'FizzBuzz' as element 90" do
    fizzbuzz[90].should eql('FizzBuzz')
  end

end
