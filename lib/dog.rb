class Dog
  attr_accessor :name
  @@all = []


  def initialize(name)
    @name = name
    @@all << @name
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all = []
  end

  def self.print_all
    puts @@all.map {|i| i.name}
  end

  def save
    @@all << self








end
