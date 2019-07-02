# frozen_string_literal: true

# Groceries are the items in the supermarket
class Groceries
  attr_accessor :price, :stock, :promopair

  def intialize(price, stock, promopair)
    @price = price
    @stock = stock
    @promopair = promopair
  end

  def store_discount
  end
end

# Shopping cart is a cart
class ShoppingCart
  attr_accessor :total, :items

  def initialize(total, items, promocalc)
    @total = total
    @items = hash.new
    @promocalc = promocalc
  end
end

apple = Groceries.new
apple.price = 20.0
apple.stock = 5
apple.promopair = 'fruit'

milk = Groceries.new
milk.price = 10.0
milk.stock = 3
milk.promopair = 'dairy'

eggs = Groceries.new
eggs.price = 5.0
eggs.stock = 10
eggs.promopair = 'dairy'

banana = Groceries.new
banana.price = 6.0
banana.stock = 12
banana.promopair = 'fruit'
