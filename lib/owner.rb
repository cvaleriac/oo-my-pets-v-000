class Owner

  attr_reader :species

  @owners = []

  def initialize(species)
    @species = species
    @owners << self
  end

  def self.all
    @owners
  end

end
