require('rspec')
require('tamagotchi')

describe(Tamagotchi) do
  describe("#initialize") do
    it("set the name and life levels of a new Tamagotchi") do |name, food_level, sleep_level, activity_level|
      my_pet = Tamagotchi.new("lil dragon", 10, 10, 10)
      expect(my_pet.name()).to(eq("lil dragon"))
      expect(my_pet.food_level()).to(eq(10))
      expect(my_pet.sleep_level()).to(eq(10))
      expect(my_pet.activity_level()).to(eq(10))
    end
  end

end