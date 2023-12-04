class FruitsFacade 
  def initialize(fruit)
    @fruit = fruit
  end
  
  def all_fruits
    service = FruitsService.new

    data = service.all_fruits(@fruit)

    data.map do |data|
      Fruit.new(data)
    end
  end
end
