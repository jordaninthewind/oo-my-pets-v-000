class Owner
attr_accessor :pets

@@owners = []

  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def self.reset_all

  end

end
