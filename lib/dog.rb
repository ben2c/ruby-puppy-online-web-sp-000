# Add your code here
class Dog

  @@all = []

  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

  def print_all
    @@all.each do |x|
      puts x
    end
  end

  def save
    @@self << self
  end

end
