class Venue
  attr_reader :name, :capacity, :patrons
  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end
  def add_patron
    venue.patrons[] = patron;
      venue.size += 1
    end
  end

  def yell_at_patrons
    patrons.upcase
  end
