class Fruit 
  attr_reader  :name,
                :family,
                :order,
                :genus,
                :calories,
                :fat,
                :sugar,
                :carbohydrates,
                :protein

  def initialize(data)
    @name = data[:name]
    @family = data[:family]
    @order = data[:order]
    @genus = data[:genus]
    @calories = data[:nurtrions][:calories]
    @fat = data[:nurtrions][:fat]
    @sugar = data[:nurtrions][:sugar]
    @carbohydrates = data[:nurtrions][:carbohydrates]
    @protein = data[:nurtrions][:protein]
  end
end