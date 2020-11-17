# Add your code here
class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |x|
      puts dog.name
    end
  end

  def self.save (name)
    @@all << name
  end

  def self.clear_all
    @@all.clear
  end

end
