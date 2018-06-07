class Owner
  attr_accessor :owner
  attr_reader :species

  def initialize(owner, species)
    @owner = owner
    @species = species
  end
end
