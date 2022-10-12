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
end
