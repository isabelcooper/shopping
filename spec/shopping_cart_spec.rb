require './lib/shopping_cart'

#
# Items & prices
#
# orange: 0.50
# apple: 0.40
# banana: 0.15
#

describe "Shopping Cart" do
  it "calculates total of single item in shopping basket" do
    expect(shopping_cart(['orange'])).to eq(0.50)
    expect(shopping_cart(['apple'])).to eq(0.40)
    expect(shopping_cart(['banana'])).to eq(0.15)
  end
  it "calculates total of multiple different items" do
    expect(shopping_cart(['orange',  'apple'])).to eq(0.90)
    expect(shopping_cart(['apple', 'banana'])).to eq(0.55)
    expect(shopping_cart(['apple', 'apple', 'orange'])).to eq(1.30)
  end
  it "calculates 2 for 1" do
    expect(shopping_cart(['orange','orange'])).to eq(0.50)
 #   expect(shopping_cart(['orange','orange','orange','orange'])).to eq(0.55)
  end
end