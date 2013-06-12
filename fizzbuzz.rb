class FizzBuzz

  def initialize(max = 100)
    @max = max
    calculate
  end

  def [](index)
    @array[index]
  end

  def print
    puts @array.join("\n")
  end

  private

  def calculate
    @array = 1.upto(@max).inject([]) do |result, index|
      text = ''
      text << 'Fizz' if (index % 3 == 0)
      text << 'Buzz' if (index % 5 == 0)
      text << index.to_s if text.empty?

      result.insert(index, text)
    end
  end

end
