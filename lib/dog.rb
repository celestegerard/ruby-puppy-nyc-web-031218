require 'pry'


class Dog
  @@all = []



  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all = []

  end

def name
  @name
end

def self.all
  @@all.each do |dog_object|
    puts dog_object.name
  end
end


end

# dog1 = Dog.new("snoopy")
#
# dog1.name
