class Owner
attr_accessor :pets
attr_reader :name

@@owners = []

  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
    @@owners << self
  end

  def self.all
    @@owners
  end

  def self.reset_all
    @@owners.clear
  end

  def self.count
    self.all.size
  end

  def list_pets
    # puts "I have #{} #{}, #{}#{}, and #{}#{}(s)."
  end

end
