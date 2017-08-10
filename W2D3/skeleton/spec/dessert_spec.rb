require 'rspec'
require 'dessert'

=begin
Instructions: implement all of the pending specs (the `it` statements
without blocks)! Be sure to look over the solutions when you're done.
=end

describe Dessert do
  let(:chef) { double("chef", name: "Jimmy Ghiradelli") }
  let(:chocolate) { Dessert.new("chocolate", 40, chef)}

  describe "#initialize" do
    it "sets a type"
      expect(chocolate.type).to eq("ice cream")
    it "sets a quantity"
      expect(chocolate.quantity).to eq(40)
    it "starts ingredients as an empty array"
      expect(chocolate.ingredients).to be_empty
    it "raises an argument error when given a non-integer quantity"
      expect { Dessert.new("chocoalte", "buckets", chef) }.to raise_error "Bro that's not an amount"
  end

  describe "#add_ingredient" do
    it "adds an ingredient to the ingredients array"
  end

  describe "#mix!" do
    it "shuffles the ingredient array"
  end

  describe "#eat" do
    it "subtracts an amount from the quantity"

    it "raises an error if the amount is greater than the quantity"
  end

  describe "#serve" do
    it "contains the titleized version of the chef's name"
  end

  describe "#make_more" do
    it "calls bake on the dessert's chef with the dessert passed in"
  end
end
