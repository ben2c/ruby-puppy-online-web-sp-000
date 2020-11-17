# Add your code here
class Dog
  attr_accessor :names

  @@all = []

  def initialize(name)
    @names = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |x|
      puts x.names
    end
  end

  def self.save (name)
    @@all << name
  end

  def self.clear_all
    @@all.clear
  end

end
