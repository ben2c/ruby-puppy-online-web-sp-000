# Add your code here
class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |x|
      puts x
    end
  end

  def self.save (name)
    @@self << name
  end

end
