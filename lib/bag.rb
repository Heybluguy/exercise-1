class Bag
  attr_reader :empty,:count

  def initialize
    @count = 0
    @candies = []
  end

  def empty?
    true
  end

  def candies
    @candies
  end

  def <<(candy)
    @candies << candy
    @count += 1
  end

  def empty?
    true  if @candies.count == 0
  end

  def contains?(candy)
     candies.first.type.eql?(candy)
  end
end
