class Owner
  attr_accessor :owner
  attr_reader :species

  @all []

  def initialize(species)
    @owner = owner
    @species = species
    @all << self
  end

  def self.all
    @all
  end
    

end
