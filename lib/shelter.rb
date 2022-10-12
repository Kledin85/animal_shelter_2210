class Shelter

attr_reader :name, :capacity, :pet

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @pet = []
  end

  def pets
    @pet
  end

  def add_pet(pet)
    @pet << pet
  end

  def call_pets
    @pet.each do |call|
      call << "!"
    end
  end

  def over_capacity?
    @pet.length >= @capacity
  end

  def adopt(pet)
    @pet.delete(pet)
  end
end
