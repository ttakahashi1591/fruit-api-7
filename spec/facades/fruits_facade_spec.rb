require 'rails_helper'

RSpec.describe FruitsFacade do
  describe FruitsFacade do
    context "class methods" do
      context "#all_fruits" do
        before :each do
          @fruits = FruitsFacade.new("Strawberry")
        end
  
        it "exists" do
          expect(@fruits).to be_a(FruitsFacade)
        end
  
        it "can create poros of Fruits and returns an array of fruits" do
          expect(@fruits.all_fruits).to be_an(Array)
  
          fruit_test = @fruits.all_fruits.first
          expect(fruit_test.class).to be_a(Fruit)
          expect(fruit_test).to respond_to(:name)
          # expect(fruit_test).to respond_to(:)
          # expect(fruit_test).to respond_to(:)
          # expect(fruit_test).to respond_to(:) 
        end
      end
    end
  
  end
end